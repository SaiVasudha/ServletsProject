<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="update">
<fieldset>
<legend align="center">STUDENT FORM</legend>
  RollNumber: <input type="number" name="snumber" placeholder="enter roll number" value="<%=request.getParameter("snumber")%>" readonly="readonly" ><br><br>
  StudentName: <input type="text" name="sname" placeholder="enter student name" value="<%=request.getParameter("sname")%>"><br><br>
  FatherName: <input type="text" name="fname" placeholder="enter father name" value="<%=request.getParameter("fname")%>"><br><br>
  MotherName: <input type="text" name="mname" placeholder="enter mother name" value="<%=request.getParameter("mname")%>"><br><br>
  Schoolname: <input type="text" name="sclname" placeholder="enter school name" value="<%=request.getParameter("sclname")%>"><br><br>
  Medium: <input type="text" name="medium" placeholder="enter medium" value="<%=request.getParameter("medium")%>"><br><br>
  DateOfBirth: <input type="date" name="dob" value="<%=request.getParameter("dob")%>"><br><br>
  
  <table border="3px" style="width: 1200px; height: 300px ;">
        <tr align="center">
       <td rowspan="2">CURRICULAR SUBJECTS</td> 
       <td colspan="2">GRADE</td>
       <td colspan="2">OVERALL GRADE</td>
        </tr>
        <tr align="center">
       <td>(Internal)</td>
       <td>(External)</td>
       <td>Grade</td>
       <td>Grade Points</td>
        </tr>
        <tr>
          <td>FIRST LANGUAGE:      (TELUGU) </td>
          <td align="center"> <input type="text" name="tel_in_grd" placeholder="enter grade" value="<%=request.getParameter("tel_in_grd")%>"> </td>
          <td align="center"> <input type="text" name="tel_ex_grd" placeholder="enter grade" value="<%=request.getParameter("tel_ex_grd")%>"> </td>
          <td align="center"> <input type="text" name="tel_total_grd" placeholder="enter grade" value="<%=request.getParameter("tel_total_grd")%>"> </td>
          <td align="center"><input type="number" name="tel_grd_points" placeholder="enter points" value="<%=request.getParameter("tel_grd_points")%>"></td>  
        </tr>
        <tr>
          <td>THIRD LANGUAGE:    ENGLISH </td>
          <td align="center"><input type="text" name="eng_in_grd" placeholder="enter grade" value="<%=request.getParameter("eng_in_grd")%>"></td>
          <td align="center"><input type="text" name="eng_ex_grd" placeholder="enter grade" value="<%=request.getParameter("eng_ex_grd")%>"></td>
          <td align="center"><input type="text" name="eng_total_grd" placeholder="enter grade" value="<%=request.getParameter("eng_total_grd")%>"></td>
          <td align="center"><input type="number" name="eng_grd_pints" placeholder="enter points" value="<%=request.getParameter("eng_grd_pints")%>"></td>  
        </tr>
        <tr>
          <td>MATHEMATICS: </td>
          <td align="center"><input type="text" name="math_in_grd" placeholder="enter grade" value="<%=request.getParameter("math_in_grd")%>"></td>
          <td align="center"><input type="text" name="math_ex_grd" placeholder="enter grade" value="<%=request.getParameter("math_ex_grd")%>"></td>
          <td align="center"><input type="text" name="math_total_grd" placeholder="enter grade" value="<%=request.getParameter("math_total_grd")%>"></td>
          <td align="center"><input type="number" name="math_grd_points" placeholder="enter points" value="<%=request.getParameter("math_grd_points")%>"></td>  
        </tr>
        <tr>
          <td>GENERAL SCIENCE: </td>
          <td align="center"><input type="text" name="gs_in_grd" placeholder="enter grade" value="<%=request.getParameter("gs_in_grd")%>"></td>
          <td align="center"><input type="text" name="gs_ex_grd" placeholder="enter grade" value="<%=request.getParameter("gs_ex_grd")%>"></td>
          <td align="center"><input type="text" name="gs_total_grd" placeholder="enter grade" value="<%=request.getParameter("gs_total_grd")%>"></td>
          <td align="center"><input type="number" name="gs_grd_points" placeholder="enter points" value="<%=request.getParameter("gs_grd_points")%>"></td>  
        </tr>
        <tr>
          <td>SOCIAL STUDIES: </td>
          <td align="center"><input type="text" name="ss_in_grd" placeholder="enter grade" value="<%=request.getParameter("ss_in_grd")%>"></td>
          <td align="center"><input type="text" name="ss_ex_grd" placeholder="enter grade" value="<%=request.getParameter("ss_ex_grd")%>"></td>
          <td align="center"><input type="text" name="ss_total_grd" placeholder="enter grade" value="<%=request.getParameter("ss_total_grd")%>"></td>
          <td align="center"><input type="number" name="ss_grd_points" placeholder="enter points" value="<%=request.getParameter("ss_grd_points")%>"></td>  
        </tr>
        <tr>
          <td>SECOND LANGUAGE:     (HINDI) </td>
          <td align="center"><input type="text" name="hin_in_grd" placeholder="enter grade" value="<%=request.getParameter("hin_in_grd")%>"></td>
          <td align="center"><input type="text" name="hin_ex_grd" placeholder="enter grade" value="<%=request.getParameter("hin_ex_grd")%>"></td>
          <td align="center"><input type="text" name="hin_total_grd" placeholder="enter grade" value="<%=request.getParameter("hin_total_grd")%>"></td>
          <td align="center"><input type="number" name="hin_grd_points" placeholder="enter points" value="<%=request.getParameter("hin_grd_points")%>"></td>  
        </tr>
         <tr> 
         <td colspan="5"><b>GRADE POINTS AVERAGE(GPA):</b> <input type="text" placeholder="enter total points" name="total_grd_points" value="<%=request.getParameter("total_grd_points")%>"> </td>
         </tr>
        </table> <br><br>
        
      <table border="3px" style="width: 1200px; height: 100px ;">
     <tr align="center">
        <td>SUBJECT</td>
        <td>GRADE</td>
        <td>SUBJECT</td>
        <td>GRADE</td>
     </tr>
     <tr>
        <td>VALUE EDUCATION & LIFE SKILLS</td>
        <td align="center"> <input type="text" placeholder="enter grade" name="life_grd" value="<%=request.getParameter("life_grd")%>"> </td>
        <td>WORK & COMPUTER EDUCATION</td>
        <td align="center"><input type="text" placeholder="enter grade" name="com_grd" value="<%=request.getParameter("com_grd")%>"></td>
     </tr>
     <tr>
        <td>ART & CULTURE EDUCATION</td>
        <td align="center"><input type="text" placeholder="enter grade" name="art_grd" value="<%=request.getParameter("art_grd")%>"></td>
        <td>HEALTH & PHYSICAL EDUCATION</td>
        <td align="center"><input type="text" placeholder="enter grade" name="health_grd" value="<%=request.getParameter("health_grd")%>"></td>
     </tr>
    </table><br><br>   
  <button type="submit">insert</button>
</fieldset>
</body>
</html>