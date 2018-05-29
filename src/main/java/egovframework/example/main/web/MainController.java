package egovframework.example.main.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	// main 페이지.
	@RequestMapping(value = "main.do")
	public String initMain(ModelMap model) throws Exception {
		model.addAttribute("test", "굳잡");
		
		return "main/main.main";
	}
}










