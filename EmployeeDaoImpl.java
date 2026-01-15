package com.ashutosh.basic.dao;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import com.ashutosh.basic.model.Employee;

@Component 
public class EmployeeDaoImpl implements EmployeeDao
{
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
     @Override
     public String addRecord(Employee employee) throws SQLException
     {
    	 String sql = "insert into employee values(?,?,?)";
    	 Object arr[] = {employee.getEmpNo(),employee.getEmpName(),employee.getEmpSal()};
    	 
    	 return jdbcTemplate.update(sql, arr) + "Record Added..";
     }

	@Override
	public String updateRecord(Employee employee) throws SQLException
	{
		String sql = "update employee set empName=?, empSal=? where empNo=?";
		Object arr[] = {employee.getEmpName(),employee.getEmpSal(),employee.getEmpNo()};
		
		return jdbcTemplate.update(sql, arr) + "Record Update.."; 
	}

	@Override
	public String deleteRecord(Employee employee) throws SQLException {
		String sql ="delete from employee where empNo=?";
		Object arr[]= {employee.getEmpNo()};
		
		return jdbcTemplate.update(sql, arr) + "Record Delete.." ;
	}

	@Override
	public Employee findRecord(int empNo) throws SQLException {
		String sql = "select * from employee where empNo=?";
		return jdbcTemplate.queryForObject(
		        sql,
		        new Object[] { empNo },
		        (rs, rowNum) -> {
		            Employee emp = new Employee();
		            emp.setEmpNo(rs.getInt("empNo"));
		            emp.setEmpName(rs.getString("empName"));
		            emp.setEmpSal(rs.getDouble("empSal"));
		            return emp;
		        }
		    );  
	}

	@Override
	public List<Employee> findAllRecord() throws SQLException {  
		String sql = "select * from employee";

	    return jdbcTemplate.query(
	        sql,
	        (rs, rowNum) -> {
	            Employee emp = new Employee();
	            emp.setEmpNo(rs.getInt("empNo"));
	            emp.setEmpName(rs.getString("empName"));
	            emp.setEmpSal(rs.getDouble("empSal"));
	            return emp;
	        }
	    );
	}

}
