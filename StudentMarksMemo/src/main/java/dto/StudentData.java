package dto;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class StudentData {
	@Id
 private long rollNo;
 private String name;
 private String fatherName;
 private String motherName;
 private String schoolName_Address;
 private String medium;
 private String DOB;
 
 private String TEL_In_grd;
 private String TEL_Ex_grd;
 private String TEL_Total_grd;
 private int TEL_Total_grdPoins;
 
 private String ENG_In_grd;
 private String ENG_Ex_grd;
 private String ENG_Total_grd;
 private int ENG_Total_grdPoins;
 
 private String MATH_In_grd;
 private String MATH_Ex_grd;
 private String MATH_Total_grd;
 private int MATH_Total_grdPoins;
 
 private String HIN_In_grd;
 private String HIN_Ex_grd;
 private String HIN_Total_grd;
 private int HIN_Total_grdPoins;
 
 private String GS_In_grd;
 private String GS_Ex_grd;
 private String GS_Total_grd;
 private int GS_Total_grdPoins;
 
 private String SS_In_grd;
 private String SS_Ex_grd;
 private String SS_Total_grd;
 private int SS_Total_grdPoins;
 
 private String LifeSkills_grd;
 private String Art_grd;
 private String work_com_grade;
 private String hel_phy_edu_grd;
  
 private String totalGrade;

public long getRollNo() {
	return rollNo;
}

public void setRollNo(long rollNo) {
	this.rollNo = rollNo;
}

public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public String getFatherName() {
	return fatherName;
}

public void setFatherName(String fatherName) {
	this.fatherName = fatherName;
}

public String getMotherName() {
	return motherName;
}

public void setMotherName(String motherName) {
	this.motherName = motherName;
}

public String getSchoolName_Address() {
	return schoolName_Address;
}

public void setSchoolName_Address(String schoolName_Address) {
	this.schoolName_Address = schoolName_Address;
}

public String getMedium() {
	return medium;
}

public void setMedium(String medium) {
	this.medium = medium;
}

public String getDOB() {
	return DOB;
}

public void setDOB(String dOB) {
	DOB = dOB;
}

public String getTEL_In_grd() {
	return TEL_In_grd;
}

public void setTEL_In_grd(String tEL_In_grd) {
	TEL_In_grd = tEL_In_grd;
}

public String getTEL_Ex_grd() {
	return TEL_Ex_grd;
}

public void setTEL_Ex_grd(String tEL_Ex_grd) {
	TEL_Ex_grd = tEL_Ex_grd;
}

public String getTEL_Total_grd() {
	return TEL_Total_grd;
}

public void setTEL_Total_grd(String tEL_Total_grd) {
	TEL_Total_grd = tEL_Total_grd;
}

public int getTEL_Total_grdPoins() {
	return TEL_Total_grdPoins;
}

public void setTEL_Total_grdPoins(int tEL_Total_grdPoins) {
	TEL_Total_grdPoins = tEL_Total_grdPoins;
}

public String getENG_In_grd() {
	return ENG_In_grd;
}

public void setENG_In_grd(String eNG_In_grd) {
	ENG_In_grd = eNG_In_grd;
}

public String getENG_Ex_grd() {
	return ENG_Ex_grd;
}

public void setENG_Ex_grd(String eNG_Ex_grd) {
	ENG_Ex_grd = eNG_Ex_grd;
}

public String getENG_Total_grd() {
	return ENG_Total_grd;
}

public void setENG_Total_grd(String eNG_Total_grd) {
	ENG_Total_grd = eNG_Total_grd;
}

public int getENG_Total_grdPoins() {
	return ENG_Total_grdPoins;
}

public void setENG_Total_grdPoins(int eNG_Total_grdPoins) {
	ENG_Total_grdPoins = eNG_Total_grdPoins;
}

public String getMATH_In_grd() {
	return MATH_In_grd;
}

public void setMATH_In_grd(String mATH_In_grd) {
	MATH_In_grd = mATH_In_grd;
}

public String getMATH_Ex_grd() {
	return MATH_Ex_grd;
}

public void setMATH_Ex_grd(String mATH_Ex_grd) {
	MATH_Ex_grd = mATH_Ex_grd;
}

public String getMATH_Total_grd() {
	return MATH_Total_grd;
}

public void setMATH_Total_grd(String mATH_Total_grd) {
	MATH_Total_grd = mATH_Total_grd;
}

public int getMATH_Total_grdPoins() {
	return MATH_Total_grdPoins;
}

public void setMATH_Total_grdPoins(int mATH_Total_grdPoins) {
	MATH_Total_grdPoins = mATH_Total_grdPoins;
}

public String getHIN_In_grd() {
	return HIN_In_grd;
}

public void setHIN_In_grd(String hIN_In_grd) {
	HIN_In_grd = hIN_In_grd;
}

public String getHIN_Ex_grd() {
	return HIN_Ex_grd;
}

public void setHIN_Ex_grd(String hIN_Ex_grd) {
	HIN_Ex_grd = hIN_Ex_grd;
}

public String getHIN_Total_grd() {
	return HIN_Total_grd;
}

public void setHIN_Total_grd(String hIN_Total_grd) {
	HIN_Total_grd = hIN_Total_grd;
}

public int getHIN_Total_grdPoins() {
	return HIN_Total_grdPoins;
}

public void setHIN_Total_grdPoins(int hIN_Total_grdPoins) {
	HIN_Total_grdPoins = hIN_Total_grdPoins;
}

public String getGS_In_grd() {
	return GS_In_grd;
}

public void setGS_In_grd(String gS_In_grd) {
	GS_In_grd = gS_In_grd;
}

public String getGS_Ex_grd() {
	return GS_Ex_grd;
}

public void setGS_Ex_grd(String gS_Ex_grd) {
	GS_Ex_grd = gS_Ex_grd;
}

public String getGS_Total_grd() {
	return GS_Total_grd;
}

public void setGS_Total_grd(String gS_Total_grd) {
	GS_Total_grd = gS_Total_grd;
}

public int getGS_Total_grdPoins() {
	return GS_Total_grdPoins;
}

public void setGS_Total_grdPoins(int gS_Total_grdPoins) {
	GS_Total_grdPoins = gS_Total_grdPoins;
}

public String getSS_In_grd() {
	return SS_In_grd;
}

public void setSS_In_grd(String sS_In_grd) {
	SS_In_grd = sS_In_grd;
}

public String getSS_Ex_grd() {
	return SS_Ex_grd;
}

public void setSS_Ex_grd(String sS_Ex_grd) {
	SS_Ex_grd = sS_Ex_grd;
}

public String getSS_Total_grd() {
	return SS_Total_grd;
}

public void setSS_Total_grd(String sS_Total_grd) {
	SS_Total_grd = sS_Total_grd;
}

public int getSS_Total_grdPoins() {
	return SS_Total_grdPoins;
}

public void setSS_Total_grdPoins(int sS_Total_grdPoins) {
	SS_Total_grdPoins = sS_Total_grdPoins;
}

public String getLifeSkills_grd() {
	return LifeSkills_grd;
}

public void setLifeSkills_grd(String lifeSkills_grd) {
	LifeSkills_grd = lifeSkills_grd;
}

public String getArt_grd() {
	return Art_grd;
}

public void setArt_grd(String art_grd) {
	Art_grd = art_grd;
}

public String getWork_com_grade() {
	return work_com_grade;
}

public void setWork_com_grade(String work_com_grade) {
	this.work_com_grade = work_com_grade;
}

public String getHel_phy_edu_grd() {
	return hel_phy_edu_grd;
}

public void setHel_phy_edu_grd(String hel_phy_edu_grd) {
	this.hel_phy_edu_grd = hel_phy_edu_grd;
}

public String getTotalGrade() {
	return totalGrade;
}

public void setTotalGrade(String totalGrade) {
	this.totalGrade = totalGrade;
}


 
 
}
