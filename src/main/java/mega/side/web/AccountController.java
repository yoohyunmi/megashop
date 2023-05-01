package mega.side.web;

import mega.side.domain.Users;
import mega.side.service.impl.UsersServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

@Controller
public class AccountController {

    @Autowired
    UsersServiceImpl usersService;

    @PostMapping("/signup")
    public String signup(HttpServletRequest request) {
        String firstName = request.getParameter("reg-fn");
        String lastName = request.getParameter("reg-ln");
        String email = request.getParameter("reg-email");
        String phone = request.getParameter("reg-phone");
        String password = request.getParameter("reg-password");
        String name = firstName.concat(" ").concat(lastName);

        Users user = new Users(email, password, name, phone);
        usersService.createUser(user);

        return "redirect://localhost:8080/index";
    }

    @PostMapping("/loginUser")
    public @ResponseBody Users loginUser(HttpServletRequest request) {
        String email = request.getParameter("login-email");
        String password = request.getParameter("login-password");

        return usersService.loginUsers(email, password);
    }

}
