package com.bbs.ctrl;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.bbs.service.UserService;




@WebServlet("/login_Ctrl")
public class loginCtr'\\l extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private UserService loginService = new UserService();
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	   request.setCharacterEncoding("utf-8");
	   response.setCharacterEncoding("utf-8");
	   String userId = request.getParameter("userId");
	   String userPsw = request.getParameter("userPsw"); 
	   //密码加密
	   userPsw = DigestUtils.md5Hex();
	   User user = userService.findUserByIdAndPsw(userId,userPsw);
	   if(user == null) {
		   request.setAttribute("massage", "账户或密码不对");
		   request.getRequestDispatcher("login.jsp").forward(request, response);
		   return;
	   }
	   //把user存放在 session
	   request.getSession().setAttribute("user", user);
	   if(user.getUserLevel() == 4) {
		   response.sendRedirect("manager.jsp");
		   return;
	   }else {
		  response.sendRedirect("indext.jsp");
		  return;
	   }

	   
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	  doGet(request, response);
	}

}
