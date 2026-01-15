package com.ashutosh.basic.controller;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.ashutosh.basic.dao.EmployeeDao;
import com.ashutosh.basic.model.Employee;

@Controller
public class MyController {

    @Autowired
    private EmployeeDao employeeDao;

    // ================= HOME =================
    @GetMapping("/")
    public String home() {
        return "index";
    }

    // ================= ADD =================
    @GetMapping("add")
    public String add() {
        return "add";
    }

    @PostMapping("add")
    public String add(@ModelAttribute("employee") Employee employee, Model m)
            throws SQLException {

        String res = employeeDao.addRecord(employee);
        m.addAttribute("res", res);
        return "addRecord";
    }

    // ================= UPDATE =================
    @GetMapping("update")
    public String update() {
        return "update";
    }

    @PostMapping("update")
    public String update(@ModelAttribute("employee") Employee employee, Model m)
            throws SQLException {

        String res = employeeDao.updateRecord(employee);
        m.addAttribute("res", res);
        return "updateRecord";
    }

    // ================= DELETE =================
    @GetMapping("delete")
    public String delete() {
        return "delete";
    }

    @PostMapping("delete")
    public String delete(@ModelAttribute("employee") Employee employee, Model m)
            throws SQLException {

        String res = employeeDao.deleteRecord(employee);
        m.addAttribute("res", res);
        return "deleteRecord";
    }

    // ================= FIND ONE =================
    @GetMapping("/find")
    public String find() {
        return "find";
    }

    @PostMapping("/find")
    public String find(@RequestParam("empNo") int empNo, Model m)
            throws SQLException {

        Employee emp = employeeDao.findRecord(empNo);
        m.addAttribute("emp", emp);
        return "find";
    }

    // ================= FIND ALL =================
   @PostMapping("/findAll")
    public String findAllPost(Model m) throws SQLException {
        return findAll(m); // reuse the same logic
  }
    
    @GetMapping("/findAll")
    public String findAll(Model m) throws SQLException {
        List<Employee> list = employeeDao.findAllRecord();
        m.addAttribute("list", list);
        return "findAll";
    }


}
