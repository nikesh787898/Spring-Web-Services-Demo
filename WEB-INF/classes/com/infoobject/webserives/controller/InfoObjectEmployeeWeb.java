package com.infoobject.webserives.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.infoobjects.employee.InfoObjectEmployee;


@RestController
public class InfoObjectEmployeeWeb {
	
	@RequestMapping(value="/infoobjectEmployee",method=RequestMethod.GET)
	@ResponseBody()
	public ResponseEntity<InfoObjectEmployee> method() {

		InfoObjectEmployee infoObjectEmployee=new InfoObjectEmployee();
		infoObjectEmployee.setEid(1);
		infoObjectEmployee.setName("Nikesh Joshi");
		infoObjectEmployee.setAge(21);
		return new ResponseEntity<InfoObjectEmployee>(infoObjectEmployee, HttpStatus.OK);
	}
	
	
}
