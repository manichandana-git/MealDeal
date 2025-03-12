package com.mealplanner.mealdeal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

    @GetMapping("/login")
    public String showLoginPage(Model model) {
        return "login";  // Ensure login.jsp exists in the correct directory
    }
}
