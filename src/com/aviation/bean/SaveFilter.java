package com.aviation.bean;

import javax.xml.crypto.Data;

import org.springframework.stereotype.Component;



@Component
public class SaveFilter {
	
	
	public String FilterName;
	public Data FromDate;
	public Data ToDate;
	public String SortSelection;
	public String FilterSelection;
	public String getFilterName() {
		return FilterName;
	}
	public void setFilterName(String filterName) {
		FilterName = filterName;
	}
	public Data getFromDate() {
		return FromDate;
	}
	public void setFromDate(Data fromDate) {
		FromDate = fromDate;
	}
	public Data getToDate() {
		return ToDate;
	}
	public void setToDate(Data toDate) {
		ToDate = toDate;
	}
	public String getSortSelection() {
		return SortSelection;
	}
	public void setSortSelection(String sortSelection) {
		SortSelection = sortSelection;
	}
	public String getFilterSelection() {
		return FilterSelection;
	}
	public void setFilterSelection(String filterSelection) {
		FilterSelection = filterSelection;
	}
	
	
	
	
	

}
