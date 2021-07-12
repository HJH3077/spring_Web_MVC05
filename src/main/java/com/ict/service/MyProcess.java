package com.ict.service;

import org.springframework.stereotype.Service;

@Service("calc")
public class MyProcess {
	public int getRes(int num1, int num2, String op) {
		int res = 0;
		switch (op) {
		case "+": res = num1 + num2; break;
		case "-": res = num1 - num2; break;
		case "*": res = num1 * num2; break;
		case "/": res = (int)(num1 / num2); break;
		}
		return res;
	}
	
}
