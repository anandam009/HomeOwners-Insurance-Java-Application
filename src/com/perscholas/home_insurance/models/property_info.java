package com.perscholas.home_insurance.models;

public class property_info {
	private String value;
	private String year;
	private String footage;
	private String dwelling;
	private String roof;
	private String baths;
	private String half_baths;
	private String pool;
	private String garage;
	
public property_info() {
		
	}

	
	
	
	public property_info(String value, String year, String footage, String dwelling, String roof, String baths,
		String half_baths, String pool, String garage) {
	super();
	this.value = value;
	this.year = year;
	this.footage = footage;
	this.dwelling = dwelling;
	this.roof = roof;
	this.baths = baths;
	this.half_baths = half_baths;
	this.pool = pool;
	this.garage = garage;
}




	/**
	 * @return the garage
	 */
	public String getGarage() {
		return garage;
	}

	/**
	 * @param garage the garage to set
	 */
	public void setGarage(String garage) {
		this.garage = garage;
	}

	
	
	/**
	 * @return the value
	 */
	public String getValue() {
		return value;
	}
	/**
	 * @param value the value to set
	 */
	public void setValue(String value) {
		this.value = value;
	}
	/**
	 * @return the year
	 */
	public String getYear() {
		return year;
	}
	/**
	 * @param year the year to set
	 */
	public void setYear(String year) {
		this.year = year;
	}
	/**
	 * @return the footage
	 */
	public String getFootage() {
		return footage;
	}
	/**
	 * @param footage the footage to set
	 */
	public void setFootage(String footage) {
		this.footage = footage;
	}
	/**
	 * @return the dwelling
	 */
	public String getDwelling() {
		return dwelling;
	}
	/**
	 * @param dwelling the dwelling to set
	 */
	public void setDwelling(String dwelling) {
		this.dwelling = dwelling;
	}
	/**
	 * @return the roof
	 */
	public String getRoof() {
		return roof;
	}
	/**
	 * @param roof the roof to set
	 */
	public void setRoof(String roof) {
		this.roof = roof;
	}
	/**
	 * @return the baths
	 */
	public String getBaths() {
		return baths;
	}
	/**
	 * @param baths the baths to set
	 */
	public void setBaths(String baths) {
		this.baths = baths;
	}
	/**
	 * @return the half_baths
	 */
	public String getHalf_baths() {
		return half_baths;
	}
	/**
	 * @param half_baths the half_baths to set
	 */
	public void setHalf_baths(String half_baths) {
		this.half_baths = half_baths;
	}
	/**
	 * @return the pool
	 */
	public String getPool() {
		return pool;
	}
	/**
	 * @param pool the pool to set
	 */
	public void setPool(String pool) {
		this.pool = pool;
	}
	

}
