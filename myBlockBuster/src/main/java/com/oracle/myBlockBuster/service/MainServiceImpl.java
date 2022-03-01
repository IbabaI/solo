package com.oracle.myBlockBuster.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.oracle.myBlockBuster.dao.MainDao;

@Service
public class MainServiceImpl implements MainService {
	
	@Autowired
	MainDao mainDao;

}
