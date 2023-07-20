package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.StudentDao;
import dto.StudentData;

@WebServlet("/remove")
public class StudentRemove extends HttpServlet{
@Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	// TODO Auto-generated method stub
	//super.doGet(req, resp);
	String rollno=req.getParameter("rollno");
	Long crollno=Long.parseLong(rollno);
	
	StudentDao dao=new StudentDao();
	dao.delete(crollno);
	
	 List<StudentData> list=dao.fetchAll();
	 
	 req.setAttribute("studentfetch", list);
	 
	 RequestDispatcher rd=req.getRequestDispatcher("fetchall.jsp");
	 rd.forward(req, resp);
	
}
}
