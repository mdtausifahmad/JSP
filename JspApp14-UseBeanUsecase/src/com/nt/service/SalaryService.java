package com.nt.service;

import com.nt.dto.EmployeeDTO;

public class SalaryService {
	
	public void paySlip(EmployeeDTO dto){
		float grossSalary=0.0f,netSalary=0.0f;
		//write b.logic to calc gross,netsalaries
		grossSalary=dto.getBasicSalary()+ dto.getBasicSalary()*0.3f;
		netSalary=grossSalary-dto.getBasicSalary()*0.2f;
		//set gross,netsalaries to DTO obj
		dto.setGrossSalary(grossSalary);
		dto.setNetSalary(netSalary);
	}
}
