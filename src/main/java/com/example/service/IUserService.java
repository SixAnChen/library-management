package com.example.service;

import com.example.controller.dto.LoginDTO;
import com.example.controller.request.LoginRequest;
import com.example.controller.request.UserPageRequest;
import com.example.entity.User;

import java.util.List;

public interface IUserService {
    List<User> list();

    Object page(UserPageRequest userPageRequest);

    void save(User user);

    User getById(Integer id);

    void update(User user);

    void deleteById(Integer id);

    LoginDTO login(LoginRequest loginRequest);
}
