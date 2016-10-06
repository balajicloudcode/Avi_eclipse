package com.aviation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.aviation.bean.SaveFilter;


@Controller
public class AviationMAinController {

	@RequestMapping(value="/histoy")
	public String unitFilterEditor(Model model){
		System.out.println("test");
		model.addAttribute("SaveFilter", new SaveFilter());
		
		return "Unit_Filter";
	}
	
}
