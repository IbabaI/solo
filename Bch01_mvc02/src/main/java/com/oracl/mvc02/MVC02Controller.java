package com.oracl.mvc02;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MVC02Controller {
	
	private static final Logger logger = LoggerFactory.getLogger(MVC02Controller.class);
	
	@RequestMapping(value = "/board/view2")  // 여기 RequestMapping = handermapping이다.
	public String view2() {
		logger.info("MVC02Controller logger board/view2 Start .....");
		System.out.println(" MVC02Controller sysout board/view2 Start .....");
		
		
		
		return "board/view2";
	}

}
