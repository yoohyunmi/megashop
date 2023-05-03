package mega.side.web;

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

import javax.servlet.http.HttpServletRequest;
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

        Users user = new Users(email, password, name, phone);
        usersService.createUser(user);

        return "redirect:/index";
    }

    @PostMapping("/loginUser")
    public ModelAndView loginUser(@RequestParam("email") String email, @RequestParam("password") String password
                                    , @RequestParam(value="rememberMe", required = false) boolean rememberMe, HttpSession session) {

        ModelAndView mv = new ModelAndView();

        // 1. email 존재 여부확인
        Users loginUser = usersService.findByEmail(email);
        if(loginUser == null) {
            throw new RuntimeException("Not Found User!");      /* 추후 Error handler 필요 */
        }
        // 2. password 일치 여부
        if( !password.equals(loginUser.getPassword()) ){
            throw new RuntimeException("Wrong password!");
        }
        /* password 암호화 */

        // 3. 로그인 유지 여부 -> 쿠키 저장
        if(rememberMe == true) {
            // 쿠키 저장
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

}
