package com.stashapp.stashapp;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class AddController {
	
	@RequestMapping("/create")
	public ModelAndView add(HttpServletRequest request, HttpServletResponse response) 
	{
		String name = request.getParameter("name");
		String desc = request.getParameter("desc");
		String node1 = request.getParameter("node1");
		String node2 = request.getParameter("node2");
	
		ModelAndView mv = new ModelAndView();
		mv.setViewName("display.jsp");
		mv.addObject("name", name);
		mv.addObject("desc", desc);
		mv.addObject("node1", node1);
		mv.addObject("node2", node2);
		return mv;
	}
	
	@RequestMapping("/test")
	public ModelAndView test(HttpServletRequest request, HttpServletResponse response) 
	{
//		HttpSession session = request.getSession();
		int node1 = Integer.parseInt(request.getParameter("testField"));
		System.out.println(node1);

		ModelAndView mv = new ModelAndView();
		mv.setViewName("display.jsp");
		mv.addObject("name", node1);

		return mv;
	}
	
}
