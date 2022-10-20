package com.bank;

public aspect withdrawal {
	pointcut success() : call(* moneyWith*(..) );
    after() : success() {
    
    	System.out.println("**** Retiro Realizado ****");
    }
}
