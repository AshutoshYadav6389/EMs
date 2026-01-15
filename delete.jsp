<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
  <style>
    /* Style for the form box */
    .form-box {
      width: 300px; /* Set the width of the box */
      padding: 20px;
      margin: 0 auto; /* Center the box horizontally */
      background-color: #f9f9f9; /* Light background color */
      border: 2px solid #ccc; /* Light border */
      border-radius: 10px; /* Rounded corners */
      box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1); /* Subtle shadow */
    }

    /* Style for the input fields */
    input[type="text"] {
      width: 100%; /* Full width input fields */
      padding: 10px;
      margin: 10px 0;
      border: 1px solid #ccc; /* Light border */
      border-radius: 5px; /* Rounded corners */
      box-sizing: border-box; /* Ensure padding doesn't exceed width */
    }

    /* Style for the submit button */
    input[type="submit"] {
      width: 100%; /* Full width button */
      padding: 10px;
      background-color: #f44336; /* Red background */
      color: white; /* White text */
      border: none; /* No border */
      border-radius: 5px; /* Rounded corners */
      cursor: pointer; /* Pointer cursor */
    }

    /* Hover effect for the submit button */
    input[type="submit"]:hover {
      background-color: #d32f2f; /* Darker red on hover */
    }
  </style>
</head>
<body>

  <div class="form-box">
  <h2>Delete Employee Record</h2>
    <form method="post" action="delete">
      <input type="text" name="empNo" placeholder="Enter The employee No"><br>
      
      <input type="submit" value="Delete Record">
    </form>
  </div>

</body>
</html>
