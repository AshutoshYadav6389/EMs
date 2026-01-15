<h2>All Employees</h2>
<table border="1">
    <tr>
        <th>Emp No</th>
        <th>Emp Name</th>
        <th>Emp Salary</th>
    </tr>
    <c:forEach var="emp" items="${list}">
        <tr>
            <td>${emp.empNo}</td>
            <td>${emp.empName}</td>
            <td>${emp.empSal}</td>
        </tr>
    </c:forEach>
</table>
