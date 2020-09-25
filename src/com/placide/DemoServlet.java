package com.placide;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class DemoServlet
 */
@WebServlet("/DemoServlet")
public class DemoServlet extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		List<Student>list=Arrays.asList(new Student(21172,"Placid"),new Student(21140,"Yannick"),new Student(21153,"Louange")); 
		request.setAttribute("students", list);
		RequestDispatcher rd=request.getRequestDispatcher("home.jsp");
		rd.forward(request,response);
	}

}
