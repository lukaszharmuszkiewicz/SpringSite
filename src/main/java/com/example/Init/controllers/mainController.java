package com.example.Init.controllers;

import com.example.Init.models.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

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

    @RequestMapping(value = "/hello", method = RequestMethod.POST)
    public String sayName(@ModelAttribute("user") User user)
    {


        System.out.println(user.getName() + user.getLastName() + user.getWiek());
        return "index";
    }



    @RequestMapping("/loginPage")
    public String loginPage(){
            return "loginPage";
    }



}
