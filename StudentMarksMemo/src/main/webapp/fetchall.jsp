<%@page import="java.util.List"%>
<%@page import="dto.StudentData"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%List<StudentData> s=(List<StudentData>)request.getAttribute("studentfetch");%>
<h1 align="center" style="color: orange;">*****ALL THE STUDENTS DATA*****</h1>
<table border="5px">
<tr>
<th><b>ROLLNO</b></th>
<th><b>STD_NAME</b></th>
<th><b>FATHER_NAME</b></th>
<th><b>MOTHER_NAME</b></th>
<th><b>SCHOOL_NAME</b></th>
<th><b>MEDIUM</b></th>
<th><b>DOB</b></th>
<th><b>TELUGU_GRD</b></th>
<th><b>TELUGU_GRD_POINTS</b></th>
<th><b>ENGLISH_GRD</b></th>
<th><b>ENGLISH_GRD_POINTS</b></th>
<th><b>HINDI_GRD</b></th>
<th><b>HINDI_GRD_POINTS</b></th>
<th><b>MATHS_GRD</b></th>
<th><b>MATHS_GRD_POINTS</b></th>
<th><b>GS_GRD</b></th>
<th><b>GS_GRD_POINTS</b></th>
<th><b>SS_GRD</b></th>
<th><b>SS_GRD_POINTS</b></th>
<th><b>TOTAL_GRD</b></th>
<th><b>DELETE</b></th>
<th><b>UPDATE</b></th>
</tr>
<%for(StudentData st:s){ %>
<tr>
<td><%=st.getRollNo()%></td>
<td><%=st.getName()%></td>
<td><%=st.getFatherName()%></td>
<td><%=st.getMotherName()%></td>
<td><%=st.getSchoolName_Address()%></td>
<td><%=st.getMedium()%></td>
<td><%=st.getDOB()%></td>
<td><%=st.getTEL_Total_grd()%></td>
<td><%=st.getTEL_Total_grdPoins()%></td>
<td><%=st.getENG_Total_grd()%></td>
<td><%=st.getENG_Total_grdPoins()%></td>
<td><%=st.getHIN_Total_grd()%></td>
<td><%=st.getHIN_Total_grdPoins()%></td>
<td><%=st.getMATH_Total_grd()%></td>
<td><%=st.getMATH_Total_grdPoins()%></td>
<td><%=st.getGS_Total_grd()%></td>
<td><%=st.getGS_Total_grdPoins()%></td>
<td><%=st.getSS_Total_grd()%></td>
<td><%=st.getSS_Total_grdPoins()%></td>
<td><%=st.getTotalGrade() %></td>
<td><a href="remove?rollno=<%=st.getRollNo()%>">delete</a></td>
<td><a href="update.jsp?snumber=<%=st.getRollNo()%>
&sname=<%=st.getName()%>
&fname=<%=st.getFatherName()%>
&mname=<%=st.getMotherName()%>
&sclname=<%=st.getSchoolName_Address()%>
&medium=<%=st.getMedium()%>
&dob=<%=st.getDOB()%>
&tel_in_grd=<%=st.getTEL_In_grd()%>
&tel_ex_grd=<%=st.getTEL_Ex_grd()%>
&tel_total_grd=<%=st.getTEL_Total_grd()%>
&tel_grd_points=<%=st.getTEL_Total_grdPoins()%>
&eng_in_grd=<%=st.getENG_In_grd()%>
&eng_ex_grd=<%=st.getENG_Ex_grd()%>
&eng_total_grd=<%=st.getENG_Total_grd()%>
&eng_grd_pints=<%=st.getTEL_Total_grdPoins()%>
&math_in_grd=<%=st.getMATH_In_grd()%>
&math_ex_grd=<%=st.getMATH_Ex_grd()%>
&math_total_grd=<%=st.getMATH_Total_grd()%>
&math_grd_points=<%=st.getMATH_Total_grdPoins()%>
&gs_in_grd=<%=st.getGS_In_grd()%>
&gs_ex_grd=<%=st.getGS_Ex_grd()%>
&gs_total_grd=<%=st.getGS_Total_grd()%>
&gs_grd_points=<%=st.getGS_Total_grdPoins()%>
&ss_in_grd=<%=st.getSS_In_grd()%>
&ss_ex_grd=<%=st.getSS_Ex_grd()%>
&ss_total_grd=<%=st.getSS_Total_grd()%>
&ss_grd_points=<%=st.getSS_Total_grdPoins()%>
&hin_in_grd=<%=st.getHIN_In_grd()%>
&hin_ex_grd=<%=st.getHIN_Ex_grd()%>
&hin_total_grd=<%=st.getHIN_Total_grd()%>
&hin_grd_points=<%=st.getHIN_Total_grdPoins()%>
&total_grd_points=<%=st.getTotalGrade()%>
&life_grd=<%=st.getLifeSkills_grd()%>
&com_grd=<%=st.getWork_com_grade()%>
&art_grd=<%=st.getArt_grd()%>
&health_grd=<%=st.getHel_phy_edu_grd()%>">update</a></td>
</tr>
<%} %>
</table>
</body>
</html>