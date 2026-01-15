<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Find Employee Record</title>
    <style>
        /* Style for the form box */
        .form-box {
            width: 300px; 
            padding: 20px;
            margin: 50px auto; 
            background-color: #f0f0f0; 
            border: 2px solid #ccc; 
            border-radius: 10px; 
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); 
            text-align: center;
        }

        /* Style for the input fields */
        input[type="text"] {
            width: 100%; 
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc; 
            border-radius: 5px; 
            box-sizing: border-box; 
        }

        /* Style for the submit button */
        input[type="submit"] {
            width: 100%; 
            padding: 10px;
            background-color: #2196F3; 
            color: white; 
            border: none; 
            border-radius: 5px; 
            cursor: pointer; 
        }

        /* Hover effect for the submit button */
        input[type="submit"]:hover {
            background-color: #1976D2; 
        }
    </style>
</head>
<body>

    <div class="form-box">
        <h2>Find Employee Record</h2>
        <!-- Fixed form action to match @PostMapping("/find") -->
        <form method="post" action="find">
            <input type="text" name="empNo" placeholder="Enter Employee No"><br>
            <input type="submit" value="Find Record">
        </form>
    </div>

</body>
</html>
