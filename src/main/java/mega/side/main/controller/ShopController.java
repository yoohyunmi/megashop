package mega.side.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.context.annotation.RequestScope;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("shop")
public class ShopController {

    @RequestMapping(value = "list", method = RequestMethod.GET)
    public ModelAndView list(){
        return new ModelAndView("shop/shop-grid-ls");
    }


}
