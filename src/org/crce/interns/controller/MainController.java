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

	@RequestMapping("/JobPosts")
	public String JobPosts() {
		return "JobPosts";
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

	@RequestMapping("/JobPosts1")
	public String jobposts1() {
		return "JobPosts1";
	}

	@RequestMapping("/JobPosts2")
	public String jobposts2() {
		return "JobPosts2";
	}

	@RequestMapping("/JobPosts3")
	public String jobposts3() {
		return "JobPosts3";
	}

	@RequestMapping("/JobPosts4")
	public String jobposts4() {
		return "JobPosts4";
	}

	@RequestMapping("/JobPosts5")
	public String jobposts5() {
		return "JobPosts5";
	}

	@RequestMapping("/JobPosts6")
	public String jobposts6() {
		return "JobPosts6";
	}

	@RequestMapping("/JobPosts7")
	public String jobposts7() {
		return "JobPosts7";
	}

	@RequestMapping("/JobPosts8")
	public String jobposts8() {
		return "JobPosts8";
	}

	@RequestMapping("/JobPostsCriteria")
	public String jobpostscriteria() {
		return "JobPostsCriteria";
	}

	@RequestMapping("/JobApplicants1")
	public String jobapplicants1() {
		return "JobApplicants1";
	}

	@RequestMapping("/JobApplicants2")
	public String jobapplicants() {
		return "JobApplicants2";
	}

	@RequestMapping("/JobApplicants3")
	public String jobapplicants3() {
		return "JobApplicants3";
	}

	@RequestMapping("/JobApplicants4")
	public String jobapplicants4() {
		return "JobApplicants4";
	}

	@RequestMapping("/JobApplicants5")
	public String jobapplicants5() {
		return "JobApplicants5";
	}

	@RequestMapping("/JobApplicants6")
	public String jobapplicants6() {
		return "JobApplicants6";
	}

	@RequestMapping("/JobApplicants7")
	public String jobapplicants7() {
		return "JobApplicants7";
	}

	@RequestMapping("/JobApplicants8")
	public String jobapplicants8() {
		return "JobApplicants8";
	}

	@RequestMapping("/Company1")
	public String company1() {
		return "Company1";
	}

	@RequestMapping("/Company2")
	public String company2() {
		return "Company2";
	}

	@RequestMapping("/Company3")
	public String company3() {
		return "Company3";
	}

	@RequestMapping("/Company4")
	public String company4() {
		return "Company4";
	}

	@RequestMapping("/Company5")
	public String company5() {
		return "Company5";
	}

	@RequestMapping("/Company6")
	public String company6() {
		return "Company6";
	}

	@RequestMapping("/Company7")
	public String company7() {
		return "Company7";
	}

	@RequestMapping("/Company8")
	public String company8() {
		return "Company8";
	}

}
