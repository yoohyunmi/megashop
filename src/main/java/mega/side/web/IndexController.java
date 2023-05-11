package mega.side.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.ModelAndView;

import mega.side.common.util.SessionUtil;
import mega.side.domain.Users;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class IndexController {
    
    @GetMapping(value = {"/","/index"})
    public ModelAndView index(Model model, HttpServletRequest request, HttpSession session) {
        
        System.out.println("*******************" + session.getAttribute(SessionUtil.SESSION_NAME));

        ModelAndView mv = new ModelAndView();
        mv.setViewName("index");
//        System.out.println("&&&&&&&&&&&&&&&&&" + model.getAttribute("user"));
        return mv;
    }

    @GetMapping("/account")
    public ModelAndView accountIndex(@ModelAttribute("user") Users user, HttpServletRequest request, HttpSession session) {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("account-signin");

        return mv;
    }

    @GetMapping("/vendorSettings")
    public ModelAndView vendorSettings(HttpServletRequest request, HttpSession session) {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("vendor/dashboard-settings");

        return mv;
    }

}