package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.StudentDao;
import dto.StudentData;

@WebServlet("/insert")
public class StudentInsert extends HttpServlet{
@Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	// TODO Auto-generated method stub
	//super.doGet(req, resp);
	String rollno=req.getParameter("snumber");
    long croolno=Long.parseLong(rollno);
    String sname=req.getParameter("sname");
    String fname=req.getParameter("fname");
    String mname=req.getParameter("mname");
    String sclname=req.getParameter("sclname");
    String medium=req.getParameter("medium");
    String dob=req.getParameter("dob");
    
    String tel_in_grd=req.getParameter("tel_in_grd");
    String tel_ex_grd=req.getParameter("tel_ex_grd");
    String tel_total_grd=req.getParameter("tel_total_grd");
    String tel_grd_points=req.getParameter("tel_grd_points");
    int ctel_grd_points= Integer.parseInt(tel_grd_points);
    
    String eng_in_grd=req.getParameter("eng_in_grd");
    String eng_ex_grd=req.getParameter("eng_ex_grd");
    String eng_total_grd=req.getParameter("eng_total_grd");
    String eng_grd_points=req.getParameter("eng_grd_pints");
    int ceng_grd_points= Integer.parseInt(eng_grd_points);
    
    String math_in_grd=req.getParameter("math_in_grd");
    String math_ex_grd=req.getParameter("math_ex_grd");
    String math_total_grd=req.getParameter("math_total_grd");
    String math_grd_points=req.getParameter("math_grd_points");
    int cmath_grd_points= Integer.parseInt(math_grd_points);
    
    String hin_in_grd=req.getParameter("hin_in_grd");
    String hin_ex_grd=req.getParameter("hin_ex_grd");
    String hin_total_grd=req.getParameter("hin_total_grd");
    String hin_grd_points=req.getParameter("hin_grd_points");
    int chin_grd_points= Integer.parseInt(hin_grd_points);
    
    String gs_in_grd=req.getParameter("gs_in_grd");
    String gs_ex_grd=req.getParameter("gs_ex_grd");
    String gs_total_grd=req.getParameter("gs_total_grd");
    String gs_grd_points=req.getParameter("gs_grd_points");
    int cgs_grd_points= Integer.parseInt(gs_grd_points);
    
    String ss_in_grd=req.getParameter("ss_in_grd");
    String ss_ex_grd=req.getParameter("ss_ex_grd");
    String ss_total_grd=req.getParameter("ss_total_grd");
    String ss_grd_points=req.getParameter("ss_grd_points");
    int css_grd_points= Integer.parseInt(ss_grd_points);
    
    String life_grd=req.getParameter("life_grd");
    String com_grd=req.getParameter("com_grd");
    String art_grd=req.getParameter("art_grd");
    String health_grd=req.getParameter("health_grd");
    
    String total_grd_points=req.getParameter("total_grd_points");
  
    
    StudentData data=new StudentData();
    data.setRollNo(croolno);
    data.setName(sname);
    data.setMotherName(mname);
    data.setFatherName(fname);
    data.setSchoolName_Address(sclname);
    data.setDOB(dob);
    data.setMedium(medium);
    
    data.setTEL_In_grd(tel_in_grd);
    data.setTEL_Ex_grd(tel_ex_grd);
    data.setTEL_Total_grd(tel_total_grd);
    data.setTEL_Total_grdPoins(ctel_grd_points);
    
    data.setENG_In_grd(eng_in_grd);
    data.setENG_Ex_grd(eng_ex_grd);
    data.setENG_Total_grd(eng_total_grd);
    data.setENG_Total_grdPoins(ceng_grd_points);
    
    data.setHIN_In_grd(hin_in_grd);
    data.setHIN_Ex_grd(hin_ex_grd);
    data.setHIN_Total_grd(hin_total_grd);
    data.setHIN_Total_grdPoins(chin_grd_points);
    
    data.setMATH_In_grd(math_in_grd);
    data.setMATH_Ex_grd(math_ex_grd);
    data.setMATH_Total_grd(math_total_grd);
    data.setMATH_Total_grdPoins(cmath_grd_points);
    
    data.setGS_In_grd(gs_in_grd);
    data.setGS_Ex_grd(gs_ex_grd);
    data.setGS_Total_grd(gs_total_grd);
    data.setGS_Total_grdPoins(cgs_grd_points);
    
    data.setSS_In_grd(ss_in_grd);
    data.setSS_Ex_grd(ss_ex_grd);
    data.setSS_Total_grd(ss_total_grd);
    data.setSS_Total_grdPoins(css_grd_points);
    
    data.setTotalGrade(total_grd_points);
    
    data.setArt_grd(art_grd);
    data.setWork_com_grade(com_grd);
    data.setLifeSkills_grd(life_grd);
    data.setHel_phy_edu_grd(health_grd);
    
    StudentDao dao=new StudentDao();
    dao.insert(data);
    
    resp.getWriter().print("<h1>THE DATA HAS INSERTED SUCCESSFULLY...</h1>");
}
}
