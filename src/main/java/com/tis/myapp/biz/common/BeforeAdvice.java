//package com.tis.myapp.biz.common;
//
//import org.aspectj.lang.JoinPoint;
//import org.aspectj.lang.annotation.Aspect;
//import org.aspectj.lang.annotation.Before;
//import org.aspectj.lang.annotation.Pointcut;
//import org.springframework.stereotype.Service;
//
//@Aspect
//@Service
//public class BeforeAdvice {
//
//	@Pointcut
//	public void allPointcut() {
//	}
//
//	@Before("allPointcut()")
//
//	public void beforeLog(JoinPoint jp) {
//		System.out.println("비즈니스 로직 수행전 동작");
//		
//		String method = jp.getSignature().getName();
//		
//		Object[] jpArgs = jp.getArgs();
//		
//		Object target = jp.getTarget();
//		
//		System.out.println("타겟: " + target.toString());
//		System.out.println("실행된 메소드 : "+method);
//		
//		System.out.println("실행된 메소드 : "+ method);
//		for(int i=0; i<jpArgs.length; i++) {
//			System.out.println("전달한 매개변수 : "+ jpArgs[i].toString());
//			
//		}
//		System.out.println("[BEFORE] 비즈니스 로직 수행 전 동작 END");
//
//		System.out.println();
//	}
//}
