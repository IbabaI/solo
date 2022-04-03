package com.oracl.mvc02;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "/board/view")  // 여기 RequestMapping = handermapping이다.
	public String view() {
		logger.info("logger board/view Start .....");
		System.out.println(" sysout board/view Start .....");
		
		
		
		return "board/view";
	}
	
	
	// model 방식
	@RequestMapping(value = "/board/content")  // 여기 RequestMapping = handermapping이다.
	public String content(Model model) {
		logger.info("content Controller logger board/content Start .....");
		System.out.println(" content Controller sysout board/content Start .....");
		
		model.addAttribute("id", 30);
		return "board/content";
	}
	
	
	// model and view 방식
	@RequestMapping("board/reply")
	public ModelAndView reply() {
		
		ModelAndView mv = new ModelAndView();
		mv.addObject("id", 30);
		mv.setViewName("board/reply");
		
		return mv;
	}
	
	
	
}
