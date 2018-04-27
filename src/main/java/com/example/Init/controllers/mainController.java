package com.example.Init.controllers;

import com.example.Init.models.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Lukasz on 27.04.2018.
 */

@Controller
public class mainController {

        @RequestMapping("/hello")
    public String sayHello(Model model){
            User u = new User();
            u.setName("Lukasz");
            model.addAttribute("name", u.getName());
        return "index";
    }
}
