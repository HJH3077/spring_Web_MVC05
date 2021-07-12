package com.ict.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ict.service.MyProcess;

@Controller
public class MyController {
	@Autowired
	private MyProcess calc;
	
	public void setMyProcess(MyProcess calc) {
		this.calc = calc;
	}
	
	@RequestMapping("res.do")
	// public ModelAndView ResCommand(ResVO vo) {
	public ModelAndView ResCommand(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView("result");
		
		int num1 = Integer.parseInt(request.getParameter("num1"));
		int num2 = Integer.parseInt(request.getParameter("num2"));
		String op = request.getParameter("op");
		
		String[] hobby = request.getParameterValues("hobby");
		
		int res = calc.getRes(num1, num2, op);
		
		mv.addObject("num1", num1);
		mv.addObject("num2", num2);
		mv.addObject("op", op);
		mv.addObject("res", res);
		mv.addObject("hobby", hobby);
		return mv;
	}
}
