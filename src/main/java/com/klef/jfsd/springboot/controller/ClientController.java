package com.klef.jfsd.springboot.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.Counsellor;
import com.klef.jfsd.springboot.model.Student;
import com.klef.jfsd.springboot.service.AdminService;


import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class ClientController 
{
   
  @Autowired
  private AdminService adminService;
   
     
     
     @GetMapping("/")
     public ModelAndView main()
     {
    	 ModelAndView mv = new ModelAndView();
         mv.setViewName("index");
         return mv;
         
     }
     
   
     @GetMapping("login")
     public ModelAndView login()
     {
       ModelAndView mv = new ModelAndView();
       mv.setViewName("login");
       return mv;
     }
     
     @PostMapping("checkadminlogin")
     public ModelAndView checkadminlogin(HttpServletRequest request)
     {
       ModelAndView mv = new ModelAndView();
       
     
       
       String uname = request.getParameter("uname");
       String pwd = request.getParameter("pwd");
       
      Admin a  =  adminService.checkadminlogin(uname, pwd);
      if(a!=null)
      {
        mv.setViewName("adminhome");
        
        
       
        
       
        
      }
      else
      {
        mv.setViewName("adminlogin");
        mv.addObject("message", "Login Failed");
      }
      
      return mv;
     }
     
     
    
     
     @GetMapping("adminhome")
     public ModelAndView adminhome()
     {
    	
       ModelAndView mv = new ModelAndView();
       mv.setViewName("adminhome");
      
       return mv;
     }
     
     
     
     @GetMapping("addstudent")
     public String addstudent(Model m)
     {
    	 m.addAttribute("student", new Student());
    	 return "addstudent";
     }
     
     @PostMapping("insertstudent")
     public ModelAndView insertstudentaction(@ModelAttribute("student")Student s)
     {
    	 ModelAndView mv = new ModelAndView();
    	 mv.setViewName("addstudentmessage");
    	 
    	 String msg = adminService.addstudent(s);
    	 mv.addObject("message", msg);
    	 
    	 return mv;
     }
     
    
     
}