package com.jspl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EmpController {
	
	@RequestMapping("/emp/add")
	public String renderAddEditEmp() {
		return "addEditEmp";
	}
	
	@RequestMapping("/emp/list")
	public String renderListEmp() {
		return "listEmp";
	}

}
