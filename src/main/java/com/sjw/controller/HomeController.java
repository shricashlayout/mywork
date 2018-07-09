package com.sjw.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String homePage(){
		return "home";
	}
	@RequestMapping("/WebDemo")
	@ResponseBody
	public String main(){
		return "SPRING AGAIN";
	}
}
