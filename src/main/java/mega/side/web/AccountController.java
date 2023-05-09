package mega.side.web;

import mega.side.common.util.Encrypt;
import mega.side.common.util.SessionUtil;
import mega.side.common.util.UserSession;
import mega.side.domain.Users;
import mega.side.service.impl.UsersServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@Controller
public class AccountController {

    @Autowired
    UsersServiceImpl usersService;

    @PostMapping("/signup")
    public String signup(HttpServletRequest request, HttpSession session) {
        String firstName = request.getParameter("reg-fn");
        String lastName = request.getParameter("reg-ln");
        String email = request.getParameter("reg-email");
        String phone = request.getParameter("reg-phone");
        String password = request.getParameter("reg-password");
        String name = firstName.concat(" ").concat(lastName);
        
        String encryptedPassword = Encrypt.encryptSHA256(password);

        Users user = new Users(email, encryptedPassword, name, phone);
        usersService.createUser(user);

        return "redirect:/index";
    }

    @PostMapping("/loginUser")
    public ModelAndView loginUser(@RequestParam("email") String email, @RequestParam("password") String password
                                    , @RequestParam(value="rememberMe", required = false) boolean rememberMe, HttpSession session, HttpServletResponse response) {

        ModelAndView mv = new ModelAndView();

        // 1. email 존재 여부확인
        Users loginUser = usersService.findByEmail(email);
        if(loginUser == null) {
            throw new RuntimeException("Not Found User!");      /* 추후 Error handler 필요 */
        }
        // 2. password 일치 여부
        String encryptedPassword = Encrypt.encryptSHA256(password);
        if( !encryptedPassword.equals(loginUser.getPassword()) ){
            throw new RuntimeException("Wrong password!");
        }

        // 3. 로그인 유지 여부 -> 쿠키 저장
        if(rememberMe == true) {
            // 쿠키 저장
            Cookie cookie = new Cookie("user-email", email);
            cookie.setMaxAge(60*60*24*7);
            cookie.setPath("/");

            response.addCookie(cookie);
        }
        // 4. 세션 등록
        System.out.println("session id=" + session.getId());
        UserSession userSession = new UserSession(session.getId(), loginUser);

        session.setAttribute(SessionUtil.SESSION_NAME, userSession);

        // 4. send redirect
        mv.addObject("user", loginUser);
        mv.setViewName("redirect:/index");
        return mv;
    }

    @GetMapping("/accountProfile")
    public ModelAndView accountProfile(HttpServletRequest request, HttpSession session) {

        UserSession userSession = (UserSession)session.getAttribute(SessionUtil.SESSION_NAME);
        ModelAndView mv = new ModelAndView();

        String email = userSession.getEmail();
        Users loginUser = usersService.findByEmail(email);

        mv.addObject("user", loginUser);
        mv.setViewName("account-profile");
        return mv;
    }

    @PostMapping("/updateProfile")
    public ModelAndView updateProfile(@ModelAttribute Users users, @RequestParam("account-pass") String password, @RequestParam("account-confirm-pass") String password_confirm, HttpServletRequest request, HttpSession session) {
        UserSession userSession = (UserSession)session.getAttribute(SessionUtil.SESSION_NAME);
        ModelAndView mv = new ModelAndView();
        String email = userSession.getEmail();

        System.out.println(password+", " + password_confirm);
        if(!password.equals(password_confirm)) {
            throw new RuntimeException("Password does not match!");
        }
        users.setPassword(password);
        usersService.updateUser(email, users);

        mv.setViewName("redirect:/accountProfile");
        return mv;
    }

    @GetMapping("/signout")
    public ModelAndView signOut(HttpServletRequest request, HttpSession session) {
         ModelAndView mv = new ModelAndView();
         if(session.getAttribute(SessionUtil.SESSION_NAME) == null) {
            mv.setViewName("redirect:/account");
            return mv;
         }
         session.removeAttribute(SessionUtil.SESSION_NAME);
         session.invalidate();

         mv.setViewName("redirect:/account");
         return mv;
    }

}
