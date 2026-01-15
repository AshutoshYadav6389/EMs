<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Employee Management</title>

  <style>
    body {
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
      font-family: Arial, sans-serif;
      background: linear-gradient(135deg, #667eea, #764ba2);
    }

    .link-box {
      background-color: #ffffff;
      padding: 30px 40px;
      border-radius: 12px;
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
      text-align: center;
      width: 300px;
    }

    .link-box h2 {
      margin-bottom: 25px;
      color: #333;
    }

    a {
      display: block;
      padding: 12px;
      margin: 10px 0;
      background-color: #667eea;
      color: white;
      text-decoration: none;
      border-radius: 6px;
      font-size: 14px;
      transition: background-color 0.3s ease, transform 0.2s ease;
    }

    a:hover {
      background-color: #5a67d8;
      transform: scale(1.03);
    }
  </style>
</head>

<body>

  <div class="link-box">
    <h2>Employee Details</h2>

    <a href="add">ADD RECORD</a>
    <a href="update">UPDATE RECORD</a>
    <a href="delete">DELETE RECORD</a>
    <a href="find">FIND RECORD</a>
    <a href="findAll">FIND ALL RECORD</a>
</div>


</body>
</html>
