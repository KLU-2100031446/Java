package com.klef.jfsd.springboot.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;

import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="counsellor_table")
public class Counsellor 
{

	@Id
	
	@Column(name="couns_id")
	private int id;
	
	@Column(name="couns_name",nullable=false,length = 50)
	private String name;
	
	
	@Column(name="couns_department",nullable=false,length = 20)
	private String department;
	
	@Column(name="couns_email",nullable=false,unique = true,length = 30)
	private String email;
	
	@Column(name="couns_password",nullable=false,length = 30)
	private String password;
	
	
	
	
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
	
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
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
	@Override
	public String toString() {
		return "Counsellor [id=" + id + ", name=" + name + ", department=" + department + ", email=" + email
				+ ", password=" + password + "]";
	}
	
	
	
}
