package com.example.service;

import com.example.controller.request.UserPageRequest;
import com.example.entity.User;

import java.util.List;

public interface IUserService {
    List<User> list();

    Object page(UserPageRequest userPageRequest);
}
