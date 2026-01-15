<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ isELIgnored="false" %> <%-- Ensures ${variable} works --%>
<!DOCTYPE html>
<html>
<head>
    <title>Employee Record</title>
</head>
<body>
    <h2>Employee Details Found</h2>
    
    <table border="1" cellpadding="10">
        <tr>
            <td><strong>Employee ID:</strong></td>
            <td>${employee.empNo}</td>
        </tr>
        <tr>
            <td><strong>Name:</strong></td>
            <td>${employee.empName}</td>
        </tr>
        <tr>
            <td><strong>Salary:</strong></td>
            <td>${employee.empSal}</td>
        </tr>
    </table>

    <br>
    <a href="index.jsp">Search Another</a>
</body>
</html>