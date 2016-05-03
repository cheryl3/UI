package org.crce.interns.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
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

	@RequestMapping("/event")
	public ModelAndView event() {
		return new ModelAndView("Event");
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

	@RequestMapping("/list")
	public String grid() {
		return "list";
	}

	@RequestMapping("/job")
	public String job() {
		return "Job";
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
	public String TeacherTpc() {
		return "TeacherTpc";
	}

	@RequestMapping("/facultytpc")
	public String facultytpc() {
		return "TeacherTpc";
	}

	@RequestMapping("/faculty")
	public String faculty() {
		return "Faculty";
	}

	@RequestMapping("/student")
	public String Student() {
		return "Student";
	}

	@RequestMapping("/studenttpc")
	public String StudentTpc() {
		return "StudentTPC";
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

	@RequestMapping("/JobPosts")
	public ModelAndView JobPosts(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("JobPosts");
		model.addObject("companyname", request.getParameter("companyname"));
		return model;
	}

	@RequestMapping("/JobApplicants")
	public ModelAndView JobApplicants(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("JobApplicants");
		model.addObject("companyname", request.getParameter("companyname"));
		return model;
	}

	@RequestMapping("/Company")
	public ModelAndView company(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("Company");
		model.addObject("companyname", request.getParameter("companyname"));
		return model;
	}

	@RequestMapping("/JobPostsCriteria")
	public ModelAndView JobPostsCriteria(HttpServletRequest request) {
		ModelAndView model = new ModelAndView("JobPostsCriteria");
		model.addObject("companyname", request.getParameter("companyname"));
		return model;
	}
	
	@RequestMapping("/addJobPost")
	public String addjobpost() {
		return "addJobPost";
	}

}
