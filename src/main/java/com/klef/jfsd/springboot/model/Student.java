package com.klef.jfsd.springboot.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
@Entity
@Table(name="students_table")

public class Student
{
	
	
	
		@Id
	    
	    @Column(name="student_id")
	    private int id;
	
	    @Column(name="student_name",nullable=false,length = 50)
	    private String name;
	   
	    @Column(name="student_email",nullable=false,unique = true,length = 30)
	    private String email;
	    
	    @Column(name="student_password",nullable=false,length = 30)
	    private String password;
	    
	    @Column(name="student_contactno",nullable=false,unique = true)
	    private String contactno;
	    

	    @Column(name="student_cgpa")
	    private double cgpa;


		public int getId() {
			return id;
		}


		public void setId(int id) {
			this.id = id;
		}


		public String getName() {
			return name;
		}


		public void setName(String name) {
			this.name = name;
		}


		public String getEmail() {
			return email;
		}


		public void setEmail(String email) {
			this.email = email;
		}


		public String getPassword() {
			return password;
		}


		public void setPassword(String password) {
			this.password = password;
		}


		public String getContactno() {
			return contactno;
		}


		public void setContactno(String contactno) {
			this.contactno = contactno;
		}


		public double getCgpa() {
			return cgpa;
		}


		public void setCgpa(double cgpa) {
			this.cgpa = cgpa;
		}


		@Override
		public String toString() {
			return "Student [id=" + id + ", name=" + name + ", email=" + email + ", password=" + password
					+ ", contactno=" + contactno + ", cgpa=" + cgpa + "]";
		}
	    
		

}
