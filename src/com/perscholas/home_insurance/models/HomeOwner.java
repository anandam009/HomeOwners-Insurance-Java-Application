package com.perscholas.home_insurance.models;

public class HomeOwner {
private String first_name;
private String last_name;
private String birth;
private String ssn;
private String email;
private String retired;
private static int u_id;
public HomeOwner() {
	
}





public HomeOwner(String first_name, String last_name, String birth, String ssn, String email, String retired,
		int u_id) {
	super();
	this.first_name = first_name;
	this.last_name = last_name;
	this.birth = birth;
	this.ssn = ssn;
	this.email = email;
	this.retired = retired;
	HomeOwner.u_id=u_id;
}


public static int getU_id() {
	return u_id;
}



/**
 * @return the u_id
 */






/**
 * @param u_id the u_id to set
 */
public void setU_id(int u_id) {
}





/**
 * @return the retired
 */
public String getRetired() {
	return retired;
}


/**
 * @param retired the retired to set
 */
public void setRetired(String retired) {
	this.retired = retired;
}


public String getFirst_name() {
	return first_name;
}
/**
 * @param first_name the first_name to set
 */
public void setFirst_name(String first_name) {
	this.first_name = first_name;
}
/**
 * @return the last_name
 */
public String getLast_name() {
	return last_name;
}
/**
 * @param last_name the last_name to set
 */
public void setLast_name(String last_name) {
	this.last_name = last_name;
}
/**
 * @return the birth
 */
public String getBirth() {
	return birth;
}
/**
 * @param birth the birth to set
 */
public void setBirth(String birth) {
	this.birth = birth;
}
/**
 * @return the ssn
 */
public String getSsn() {
	return ssn;
}
/**
 * @param ssn the ssn to set
 */
public void setSsn(String ssn) {
	this.ssn = ssn;
}
/**
 * @return the email
 */
public String getEmail() {
	return email;
}
/**
 * @param email the email to set
 */
public void setEmail(String email) {
	this.email = email;
}





public void setU_id(Integer u_id) {
}

}
