package com.ashutosh.basic.dao;

import java.sql.SQLException;
import java.util.List;

import com.ashutosh.basic.model.Employee;

public interface EmployeeDao {
    String addRecord(Employee employee)throws SQLException;
    String updateRecord(Employee employee)throws SQLException;
    String deleteRecord(Employee employee)throws SQLException;
    Employee findRecord(int empNo) throws SQLException;
    List<Employee> findAllRecord() throws SQLException;
    
}
