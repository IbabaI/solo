package com.oracle.myBlockBuster.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.oracle.myBlockBuster.service.MainService;

@Controller
public class MainController {
	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	@Autowired
	public MainService ms;
	
	/* ------------------------ main시작 ------------------------ */
	/*
	 * @RequestMapping(value = "main") public String main() {
	 * logger.info("main 시작"); return "main"; }
	 */
	
	/* ------------------------ gugudan시작 ------------------------ */
	/*
	 * @RequestMapping(value = "gugudan") public String gugudan() {
	 * logger.info("gugudan 시작"); return "gugudan"; }
	 */
}
