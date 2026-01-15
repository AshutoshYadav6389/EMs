<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Find All Employee</title>
    <style>
        /* Style for the form box */
        .form-box {
            width: 300px; /* Set the width of the box */
            padding: 20px;
            margin: 20px auto; /* Center the box horizontally and add margin */
            background-color: #f9f9f9; /* Light background color */
            border: 2px solid #ccc; /* Light border */
            border-radius: 10px; /* Rounded corners */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Subtle shadow */
        }

        /* Style for the submit button */
        input[type="submit"] {
            width: 100%; /* Full width button */
            padding: 10px;
            background-color: #2196F3; /* Blue background */
            color: white; /* White text */
            border: none; /* No border */
            border-radius: 5px; /* Rounded corners */
            cursor: pointer; /* Pointer cursor */
        }

        /* Hover effect for the submit button */
        input[type="submit"]:hover {
            background-color: #1976D2; /* Darker blue on hover */
        }
    </style>
</head>
<body>
    <div class="form-box">
    <h2>Find All Employee Record</h2>
        <form action="findAll" method="get">
            <input type="submit" value="Find All Records">
        </form>
    </div>
</body>
</html>
