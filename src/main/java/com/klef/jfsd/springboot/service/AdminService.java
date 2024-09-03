package com.klef.jfsd.springboot.service;



import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.Student;

public interface AdminService 
{

	
	
	public Admin checkadminlogin(String uname, String pwd);
	public String addstudent(Student s);
	
	
 }
