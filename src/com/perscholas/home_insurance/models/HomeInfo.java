package com.perscholas.home_insurance.models;

public class HomeInfo {
	

	private String address;
	private String state;
	private String city;
	private String zip;
	private String residence_type;
	private String use;
	private  int u_id;
	private String address_line_2;
    private String quote_id;
	
	public HomeInfo(){
		
	}
	










	public HomeInfo(String address, String state, String city, String zip, String residence_type, String use, int u_id,
			String address_line_2, String quote_id) {
		super();
		this.address = address;
		this.state = state;
		this.city = city;
		this.zip = zip;
		this.residence_type = residence_type;
		this.use = use;
		this.u_id = u_id;
		this.address_line_2 = address_line_2;
		this.quote_id = quote_id;
	}

	public HomeInfo(String address, String state, String city, String zip, String residence_type, String use, int u_id,
			 String quote_id) {
		super();
		this.address = address;
		this.state = state;
		this.city = city;
		this.zip = zip;
		this.residence_type = residence_type;
		this.use = use;
		this.u_id = u_id;
		this.quote_id = quote_id;
	}

	








	











	public HomeInfo(String string, String string2, String string3, String string4, String string5, String string6,
			int int1, int int2) {
		// TODO Auto-generated constructor stub
	}











	public String getQuote_id() {
		return quote_id;
	}




	public void setQuote_id(String quote_id) {
		this.quote_id = quote_id;
	}




	/**
	 * @return the residence_type
	 */
	public String getResidence_type() {
		return residence_type;
	}
	/**
	 * @param residence_type the residence_type to set
	 */
	public void setResidence_type(String residence_type) {
		this.residence_type = residence_type;
	}
	/**
	 * @return the use
	 */
	public String getUse() {
		return use;
	}
	/**
	 * @param use the use to set
	 */
	public void setUse(String use) {
		this.use = use;
	}
	/**
	 * @return the value
	 */
	
	/*
	 * @return the state
	 */
	public String getState() {
		return state;
	}
	/**
	 * @param state the state to set
	 */
	public void setState(String state) {
		this.state = state;
	}
	/**
	 * @return the city
	 */
	public String getCity() {
		return city;
	}
	/**
	 * @param city the city to set
	 */
	public void setCity(String city) {
		this.city = city;
	}
	/**
	 * @return the zip
	 */

	/**
	 * @return the zip
	 */
	public String getZip() {
		return zip;
	}

	/**
	 * @param zip the zip to set
	 */
	public void setZip(String zip) {
		this.zip = zip;
	}



	public String getAddress() {
		return address;
	}



	public void setAddress(String address) {
		this.address = address;
	}




	




	public void setUser_id(int u_id) {
	 
	}




	public String getAddress_line_2() {
		return address_line_2;
	}




	public void setAddress_line_2(String address_line_2) {
		this.address_line_2 = address_line_2;
	}









	public int getU_id() {
		return u_id;
	}









	public void setU_id(int u_id) {
		this.u_id = u_id;
	}




	
	
	

}
