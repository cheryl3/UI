package org.crce.interns;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	
	@RequestMapping("/Index")
	public String index() {
		return "index";
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
	@RequestMapping("/dropzone")
	public String dropzone() {
		return "Dropzone";
	}
	
}
