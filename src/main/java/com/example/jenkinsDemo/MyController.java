package com.example.jenkinsDemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {
    @GetMapping("/home")
    public String hello(){
        return "Hello World";
    }
}
