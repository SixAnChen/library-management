package com.example.controller;


import com.example.entity.User;
import com.example.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;


@CrossOrigin    //跨域
@RestController
@RequestMapping("/user")
public class UserController {

    @Autowired
    IUserService userService;


    @GetMapping("/list")
    public List<User> listUser() {
        return userService.listUsers();
    }
}
