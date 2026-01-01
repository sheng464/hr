package onlineeducationplatform.controller;
import onlineeducationplatform.model.User;
import onlineeducationplatform.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @GetMapping("/user/{id}")
    public ModelAndView getUserById(@PathVariable int id) {
        User user = userService.getUserById(id);
        ModelAndView mav = new ModelAndView("user");
        mav.addObject("user", user);
        return mav;
    }
    // 实现其他请求处理方法...
}

