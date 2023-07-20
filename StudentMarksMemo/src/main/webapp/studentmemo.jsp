<%@page import="dto.StudentData"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="margin-right: 400px; margin-left: 200px;">
<%StudentData st=(StudentData)request.getAttribute("studentdata");%>
<form action="" style="width: 900px; padding: 10px;border: 15px solid purple ;background-color: rgba(223,195,227,0.6)" >
 <h1 align="center" style="font-family: fantasy; word-spacing: 8px">Board Of Secondary Education</h1>
  <h3 align="center">ANDHRA PRADESH, INDIA</h3>
  <img alt="qrcode" src="qrcode.png" height="130px" width="130px" style="position: relative; top: 30px; left: 40px">
  <img alt="apBoard" src="APboard.jpg" height="120px" width="120px" style="position: relative; left: 270px">
  <b><h2 align="center" style="color: orange;">SECONDARY SCHOOL CERTIFICATE</h2></b>
  <hr style="height: 5px;color: green;">
  <h3><span style="color: purple;">CERTIFIED THAT</span> <%=st.getName()%></h3>
  <h3><span style="color: purple;">FATHER NAME :  </span> <%=st.getFatherName()%></h3>
  <h3><span style="color: purple;">MOTHER NAME : </span> <%=st.getMotherName()%></h3>
  <h3><span style="color: purple;">bearing Roll No : </span> <%=st.getRollNo()%></h3>
  <h3><span style="color: purple;">belonging to  </span><%=st.getSchoolName_Address()%></h3>
  <h3><span style="color: purple;">has appeared and PASSED SSC EXAMINATION held in MAY 2023 With GPA </span> <%= st.getTotalGrade()%></h3>
  <h3><span style="color: purple;">and  <b style="color: black"><%=st.getMedium() %></b>  as medium of instruction.</span></h3>
  <h3><span style="color: purple;">DATE OF BIRTH : </span> <%=st.getDOB()%></h3>
  <h4><span style="color: purple;">THE CANDIDATE SECURED THE FOLLOWING GRADES AND GRADE POINTS IN CURRICULAR AREA:</span> </h4>
  
  <table  border="3px" style="width: 850px; height: 300px ;">
        <tr align="center">
       <td rowspan="2" style="color: purple;"> <b>CURRICULAR SUBJECTS</b></td> 
       <td colspan="2" style="color: purple;"><b>GRADE</b></td>
       <td colspan="2" style="color: purple;"><b>OVERALL GRADE<br>
       (Internal+External)</b></td>
        </tr>
        <tr align="center">
       <td style="color: purple;"><b>(Internal)</b></td>
       <td style="color: purple;"><b>(External)</b></td>
       <td style="color: purple;"><b>Grade</b></td>
       <td style="color: purple;"><b>Grade Points</b></td>
        </tr>
        <tr>
          <td>FIRST LANGUAGE:      (TELUGU) </td>
          <td align="center"> <b><%=st.getTEL_In_grd()%> </b></td>
          <td align="center"> <b><%=st.getTEL_Ex_grd()%> </b></td>
          <td align="center"> <b><%=st.getTEL_Total_grd()%></b></td>
          <td align="center"> <b><%=st.getTEL_Total_grdPoins()%></b></td>  
        </tr>
        <tr>
          <td>THIRD LANGUAGE:    ENGLISH </td>
          <td align="center"><b><%=st.getENG_In_grd()%></b></td>
          <td align="center"><b><%=st.getENG_Ex_grd()%></b></td>
          <td align="center"><b><%=st.getENG_Total_grd()%></b></td>
          <td align="center"><b><%=st.getENG_Total_grdPoins()%></b></td>  
        </tr>
        <tr>
          <td>MATHEMATICS: </td>
          <td align="center"><b><%=st.getMATH_In_grd()%></b></td>
          <td align="center"><b><%=st.getMATH_Ex_grd()%></b></td>
          <td align="center"><b><%=st.getMATH_Total_grd()%></b></td>
          <td align="center"><b><%=st.getMATH_Total_grdPoins()%></b></td>  
        </tr>
        <tr>
          <td>GENERAL SCIENCE: </td>
          <td align="center"><b><%=st.getGS_In_grd()%></b></td>
          <td align="center"><b><%=st.getGS_Ex_grd()%></b></td>
          <td align="center"><b><%=st.getGS_Total_grd()%></b></td>
          <td align="center"><b><%=st.getGS_Total_grdPoins()%></b></td>  
        </tr>
        <tr>
          <td>SOCIAL STUDIES: </td>
          <td align="center"><b><%=st.getSS_In_grd()%></b></td>
          <td align="center"><b><%=st.getSS_Ex_grd()%></b></td>
          <td align="center"><b><%=st.getSS_Total_grd()%></b></td>
          <td align="center"><b><%=st.getSS_Total_grdPoins()%></b></td>  
        </tr>
        <tr>
          <td>SECOND LANGUAGE:     (HINDI) </td>
          <td align="center"><b><%=st.getHIN_In_grd()%></b></td>
          <td align="center"><b><%=st.getHIN_Ex_grd() %></b></td>
          <td align="center"><b><%=st.getHIN_Total_grd()%></b></td>
          <td align="center"><b><%=st.getHIN_Total_grdPoins()%></b></td>  
        </tr>
         <tr> 
         <td colspan="5"><b>GRADE POINTS AVERAGE(GPA) : <span style="font-size: 30px; position: relative; left: 150px"> <%=st.getTotalGrade()%></span></b></td>
         </tr>
        </table>    
    <h4 style="color: purple;">CO-CURRICULAR AREA:  </h4>
    <table border="3px" style="width: 850px; height: 100px ;">
     <tr align="center" style="color: purple;">
        <td><b>SUBJECT</td>
        <td><b>GRADE</b></td>
        <td><b>SUBJECT</b></td>
        <td><b>GRADE</b></td>
     </tr>
     <tr>
        <td>VALUE EDUCATION & LIFE SKILLS</td>
        <td align="center"><b><%=st.getLifeSkills_grd()%></b></td>
        <td>WORK & COMPUTER EDUCATION</td>
        <td align="center"><b><%=st.getWork_com_grade()%></b></td>
     </tr>
     <tr>
        <td>ART & CULTURE EDUCATION</td>
        <td align="center"><b><%=st.getArt_grd()%></b></td>
        <td>HEALTH & PHYSICAL EDUCATION</td>
        <td align="center"><b><%=st.getHel_phy_edu_grd()%></b></td>
     </tr>
    </table>
    <div style="position: relative;left: 600px ; top: 20px">
     <pre>  <b>               SECRETARY
        BOARD OF SECONDARY EDUCATION
                A.P. HYDERABAD
     </b></pre>
    </div>
    </form>
</body>
</html>