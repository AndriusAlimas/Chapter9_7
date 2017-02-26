package com.example.servlet;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

public class MyServlet extends HttpServlet {
	public void doGet(HttpServletRequest request,
			HttpServletResponse response)throws ServletException,IOException{
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		HttpSession session = request.getSession();
		
		out.println("<html><body>");
		out.println("<a href=\"" + response.encodeURL("myPage.jsp") + "\">click</a>");
		out.println("</body></html>");
	}
}
