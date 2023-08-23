package com.becoder.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.becoder.dao.EmpDao;
import com.becoder.entity.Emp;

@Controller
public class HomeController {

	@Autowired
	private EmpDao empDao; 
	
	@RequestMapping(path="/home")
	public String home() {
		return "home";
	}
	
	@RequestMapping(path="/addEmp")
	public String addEmp() {
		return "addEmp";
	}
	
	@RequestMapping(path="/createEmp",method=RequestMethod.POST)
	public String createEmp(@ModelAttribute Emp emp) {
		System.out.println(emp+" hi");
		
	

		int i = empDao.saveEmp(emp);
		
		return "addEmp";
	}
}
