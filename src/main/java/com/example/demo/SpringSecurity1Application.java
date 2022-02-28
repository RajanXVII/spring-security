package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@SpringBootApplication
@Controller
public class SpringSecurity1Application {

	public static void main(String[] args) {
		SpringApplication.run(SpringSecurity1Application.class, args);
	}
	
	@GetMapping("/")
	public String home() {
		System.out.println("Rajan here");
		return "test";
	}
	@GetMapping("/login")
	public String login() {
		return "login";
	}

}
