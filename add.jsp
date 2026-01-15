<!DOCTYPE html>
<html>
<head>
    <title>Add Employee</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #667eea, #764ba2);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        form {
            background: #ffffff;
            padding: 30px;
            width: 320px;
            border-radius: 8px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
        }

        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #667eea;
            border: none;
            color: white;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #5a67d8;
        }
    </style>
</head>
<body>

<form method="post" action="add">
    <h2>Add Employee</h2>

    <input type="text" name="empNo" placeholder="Employee Number" required>
    <input type="text" name="empName" placeholder="Employee Name" required>
    <input type="text" name="empSal" placeholder="Employee Salary" required>

    <input type="submit" value="Save Record">
</form>

</body>
</html>
