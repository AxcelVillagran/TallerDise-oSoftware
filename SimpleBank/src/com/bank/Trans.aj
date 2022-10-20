package com.bank;

public aspect Trans {
	pointcut success_trans() : call(* moneyMake*(..));
    after() : success_trans() {
    	System.out.println("**** Transaction Done****");
		
    }
}
