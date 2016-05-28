package org.crce.interns.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	
	@RequestMapping("/Index")
	public String index() {
		return "index";
	}
	@RequestMapping("/")
	public ModelAndView welcome() {
		return new ModelAndView("Index");
	}
	@RequestMapping("/success")
	public ModelAndView success() {
		return new ModelAndView("success");
	}
	@RequestMapping("/Login")
	public String login() {
		return "Login";
	}
	@RequestMapping("/Upload")
	public String upload() {
		return "Upload";
	}
	@RequestMapping("/JobPosts")
	public String JobPosts() {
		return "JobPosts";
	}
	@RequestMapping("/list")
	public String grid() {
		return "list";
	}
	
	@RequestMapping("/CompaniesPage")
	public String companiespage() {
		return "CompaniesPage";
	}
	@RequestMapping("/EventsPage")
	public String eventspage() {
		return "EventsPage";
	}
	
	@RequestMapping("/dropzone")
	public String dropzone() {
		return "Dropzone";
	}
	@RequestMapping("/tpo")
	public String TPO() {
		return "TPO";
	}
	@RequestMapping("/teachertpc")
	public String TeacherTpo() {
		return "TeacherTpc";
	}
	@RequestMapping("/student")
	public String Student() {
		return "Student";
	}
	@RequestMapping("/studenttpc")
	public String StudentTpc() {
		return "StudentTpc";
	}
	
	@RequestMapping("/searchHome")
	public String Search() {
		return "searchHome";
	}
	
	@RequestMapping("/Reviews")
	public String Reviews() {
		return "Reviews";
	}
	@RequestMapping("/Statistics")
	public String Statistics() {
		return "Statistics";
	}
	@RequestMapping("/sidebaradmin")
	public String sidebaradmin() {
		return "sidebaradmin";
	}
	
	@RequestMapping("/sidebarfaculty")
	public String sidebarfaculty() {
		return "sidebarfaculty";
	}
	
	@RequestMapping("/sidebarstudent")
	public String sidebarstudent() {
		return "sidebarstudent";
	}
	
	@RequestMapping("/sidebartpo")
	public String sidebartpo() {
		return "sidebartpo";
	}
	
	@RequestMapping("/Admin1")
	public String Admin1() {
		return "Admin1";
	}
	
	
}
