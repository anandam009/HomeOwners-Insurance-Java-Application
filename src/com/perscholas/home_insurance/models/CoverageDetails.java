package com.perscholas.home_insurance.models;

public class CoverageDetails {
 
	private double MonthlyPremuim;
	private double DwellingCoverage;
	private double DetachedStructorsl;
	private double PersonalProperty;
	private double Additional;
	private int  Medical;
	private double deductible;
	private String quote_id;
	
		
	
	


	public CoverageDetails() {
		
	}


//	public CoverageDetails(String monthlyPremuim, String dwellingCoverage, String detachedStructorsl,
//			String personalProperty, String additional, String medical, String deductible, String quote_id) {
//		super();
//		MonthlyPremuim = monthlyPremuim;
//		DwellingCoverage = dwellingCoverage;
//		DetachedStructorsl = detachedStructorsl;
//		PersonalProperty = personalProperty;
//		Additional = additional;
//		Medical = medical;
//		this.deductible = deductible;
//		this.quote_id = quote_id;
//	}



	public CoverageDetails(Object monthlyP, Object coverage, Object detachedStructors, Object personalProperty,
			Object living, Object aLC, Object deductible) {
		super();
		MonthlyPremuim =  (double) monthlyP;
		DwellingCoverage =  (double) coverage;
		DetachedStructorsl =  (double) detachedStructors;
		PersonalProperty =  (double) personalProperty;
		Additional =  (double) living;
		Medical =  (int) aLC;
		this.deductible =  (double) deductible;
		
		
		
	}


	public double getMonthlyPremuim() {
		return MonthlyPremuim;
	}


	public void setMonthlyPremuim(int monthlyPremuim) {
		MonthlyPremuim = monthlyPremuim;
	}


	public double getDwellingCoverage() {
		return DwellingCoverage;
	}


	public void setDwellingCoverage(int dwellingCoverage) {
		DwellingCoverage = dwellingCoverage;
	}


	public double getDetachedStructorsl() {
		return DetachedStructorsl;
	}


	public void setDetachedStructorsl(int detachedStructorsl) {
		DetachedStructorsl = detachedStructorsl;
	}


	public double getPersonalProperty() {
		return PersonalProperty;
	}


	public void setPersonalProperty(int personalProperty) {
		PersonalProperty = personalProperty;
	}


	public double getAdditional() {
		return Additional;
	}


	public void setAdditional(int additional) {
		Additional = additional;
	}


	public double getMedical() {
		return Medical;
	}


	public void setMedical(int medical) {
		Medical = medical;
	}


	public double getDeductible() {
		return deductible;
	}


	public void setDeductible(int deductible) {
		this.deductible = deductible;
	}


	public String getQuote_id() {
		return quote_id;
	}


	public void setQuote_id(String i) {
		this.quote_id = i;
	}
	
	
	
}
