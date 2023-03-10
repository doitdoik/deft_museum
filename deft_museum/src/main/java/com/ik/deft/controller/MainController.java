package com.ik.deft.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ik.deft.dto.MemberVO;
import com.ik.deft.service.MainService;

@Controller
public class MainController {
	@Autowired
	MainService mainService;

	@RequestMapping("/")
	public String home(Model model) {

		System.out.println("컨트롤러@@@@@@@@@@@@@@@@@@@@");

		
		 List<MemberVO> memList = new ArrayList<MemberVO>(); 
		 memList = mainService.getMember();
		 
		 for(int i=0; i<memList.size(); i++) {
		 System.out.println("mem id = "+memList.get(i).getId());
		 }
		 

		/*
		 * List<MemberVO> memList = new ArrayList<>(); memList =
		 * mainService.getMember();
		 * 
		 * System.out.println("mem id = "+memList.get(0).getId());
		 */
		 
		model.addAttribute("data1", "qwer1234");
		model.addAttribute("view", "main.jsp");
		return "home";
	}

	@RequestMapping("/gallery")
	public String gallery(Model model) {
		model.addAttribute("data1", "qwer1234");
		model.addAttribute("view", "gallery.jsp");
		return "home";
	}

	@RequestMapping("/youtube")
	public String youtube(Model model) {
		model.addAttribute("data1", "qwer1234");
		model.addAttribute("view", "youtube.jsp");
		return "home";
	}

	@RequestMapping(value = "/signUp", method = RequestMethod.GET)
	public String signUp(Model model) {
		model.addAttribute("data1", "qwer1234");
		model.addAttribute("view", "member/signUp.jsp");
		return "home";
	}
	@ResponseBody
	@RequestMapping(value = "/signUp", method = RequestMethod.POST)
	public void signUpPost(@RequestParam Map<String, Object> param) {
		System.out.println("post@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@");
		System.out.println((String)param.get("id"));
		System.out.println((String)param.get("mail"));
		System.out.println((String)param.get("pw"));
		param.put("auth", 1);
		Map<String, Object> tmp = new HashMap<String, Object>();
		try {
			mainService.insertMember(param);
		} catch (Exception e) {
			// TODO: handle exception
		}
		/*
		 * model.addAttribute("data1", "qwer1234"); model.addAttribute("view",
		 * "member/signUp.jsp"); return "home";
		 */
	}

	@RequestMapping("/signIn")
	public String signIn(Model model) {
		model.addAttribute("data1", "qwer1234");
		model.addAttribute("view", "member/signIn.jsp");
		return "home";
	}

	@RequestMapping("/board")
	public String board(Model model) {
		model.addAttribute("data1", "qwer1234");
		model.addAttribute("view", "board.jsp");
		return "home";
	}

	@RequestMapping(value="/galleryWrite", method = RequestMethod.GET)
	public String galleryWrite(Model model) {
		model.addAttribute("data1", "qwer1234");
		model.addAttribute("view", "gallery/write.jsp");
		return "home";
	}

	@ResponseBody
	@RequestMapping(value="/galleryWrite", method = RequestMethod.POST)
	public void galleryWritePost(HttpServletRequest request) {
		System.out.println(request.getParameter("gallName").toString());
		System.out.println("오긴오니??");
	}
}
