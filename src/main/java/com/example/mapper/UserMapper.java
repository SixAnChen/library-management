package com.example.mapper;

import com.example.controller.request.LoginRequest;
import com.example.controller.request.UserPageRequest;
import com.example.entity.User;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface UserMapper {

    @Select("select * from user")
    List<User> list();

    List<User> listByCondition(UserPageRequest userPageRequest);

    void save(User user);

    @Select(" select * from user  where id = #{id}")
    User getById(Integer id);

    void updateById(User user);

    @Delete("delete from user where id = #{id}")
    void deleteById(Integer id);

    @Select(" select * from user  where name = #{name} and password = #{password}")
    User getByNameAndPassword(LoginRequest loginRequest);
}
