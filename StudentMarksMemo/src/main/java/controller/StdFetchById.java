package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.StudentDao;
import dto.StudentData;

@WebServlet("/fetchbyid")
public class StdFetchById extends HttpServlet{
  @Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	// TODO Auto-generated method stub
	//super.doGet(req, resp);
	 String rollno=req.getParameter("rollno");
	 long crollno=Long.parseLong(rollno);
	 
	 StudentDao dao=new StudentDao();
	 StudentData s=dao.fetchById(crollno);
	 if(s!=null)
	 {
	 req.setAttribute("studentdata",s);
	 
	 RequestDispatcher rd=req.getRequestDispatcher("studentmemo.jsp");
	 rd.forward(req, resp);
	 }
	 else
	 { 
		resp.getWriter().print("Inavlid roll number..");
		resp.sendRedirect("fetchById.html"); 
	 }
}
}
