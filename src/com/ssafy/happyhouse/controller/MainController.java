package com.ssafy.happyhouse.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ssafy.happyhouse.model.PageBean;
import com.ssafy.happyhouse.model.service.HouseServiceImpl;

@WebServlet("/main")
public class MainController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		process(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		process(request, response);
	}
	
	private void process(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		String root = request.getContextPath();
		String action = request.getParameter("action");
		System.out.println("action......................................."+action);
		
		String url="index.jsp";
		
		try {
			if(action!=null) {
				if(action.equals("login")) {
					url = login(request, response);
				}else if(action.equals("logout")) {

				}else if(action.equals("search")) {
					url = search(request,response);
				}else if(action.equals("")) {

				}else if(action.equals("")) {

				}else if(action.equals("")) {

				}else if(action.equals("")) {

				}else if(action.equals("")) {

				}
			}
		} catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("msg", e.getMessage());
			url="error/error.jsp";
		}
		if(url.startsWith("redirect:")) {//경로가 redirect: 로 시작하면     sendRedirect로 이동.
			//redirect:url 이므로     url에서 redirect:를 제거후 이동 
			response.sendRedirect(url.substring(url.indexOf(":")+1));
		}else {//경로가 redirect: 로  시작하지 않으면 기본적으로 forward로 이동.
			request.getRequestDispatcher(url).forward(request, response);
		}
	}

	private String search(HttpServletRequest request, HttpServletResponse response) {
		String path = "donginfo.jsp";
		String key = request.getParameter("key");
		String word = request.getParameter("word");
		String pageNo = request.getParameter("pageNo");
		
		System.out.println("pageNo>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"+pageNo);
		
		PageBean bean = new PageBean(key,word,pageNo);
		request.setAttribute("list", HouseServiceImpl.getHouseService().searchHouse(bean));
		request.setAttribute("bean", bean);
		return path;
		
		
	}

	private String login(HttpServletRequest request, HttpServletResponse response) {
		return null;
	}

}
