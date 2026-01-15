<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Update Employee Record</title>
    <style>
        /* Style for the form box */
        .form-box {
            width: 300px; /* Set the width of the box */
            padding: 20px;
            margin: 50px auto; /* Center the box horizontally and add top margin */
            background-color: #f9f9f9; /* Light background color */
            border: 2px solid #ccc; /* Light border */
            border-radius: 10px; /* Rounded corners */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Subtle shadow */
        }

        /* Style for the input fields */
        input[type="text"] {
            width: 100%; /* Full width input fields */
            padding: 10px;
            margin: 10px 0; /* Vertical margin between fields */
            border: 1px solid #ccc; /* Light border */
            border-radius: 5px; /* Rounded corners */
            box-sizing: border-box; /* Ensure padding doesn't exceed width */
        }

        /* Style for the submit button */
        input[type="submit"] {
            width: 100%; /* Full width button */
            padding: 10px;
            background-color: #4CAF50; /* Green background */
            color: white; /* White text */
            border: none; /* No border */
            border-radius: 5px; /* Rounded corners */
            cursor: pointer; /* Pointer cursor */
        }

        /* Hover effect for the submit button */
        input[type="submit"]:hover {
            background-color: #45a049; /* Darker green on hover */
        }
    </style>
</head>
<body>

    <div class="form-box">
    <h2>Update Employee Record</h2>
        <form method="post" action="update">
            <input type="text" name="empNo" placeholder="Enter The Employee No"><br>
            <input type="text" name="empName" placeholder="Enter The Employee Name"><br>
            <input type="text" name="empSal" placeholder="Enter The Employee Salary"><br>
            <input type="submit" value="Update Record">
        </form>
    </div>

</body>
</html>
