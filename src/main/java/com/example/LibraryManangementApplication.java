package com.example;

import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
@Slf4j
public class LibraryManangementApplication {

    public static void main(String[] args) {
        SpringApplication.run(LibraryManangementApplication.class, args);
        log.info("项目启动成功，访问地址：http://localhost:9090");
    }


    /**
     * 健康检查的接口
     *
     * @return
     */
    @GetMapping
    public String hello() {
        return "Hello";
    }
}
