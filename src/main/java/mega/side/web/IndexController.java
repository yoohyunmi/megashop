package mega.side;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {
    
    @GetMapping(value = {"/","/index"})
    public ModelAndView index() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("index");
        
        return mv;
    }

    @GetMapping("/account")
    public ModelAndView accountIndex() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("account-signin");

        return mv;
    }
}