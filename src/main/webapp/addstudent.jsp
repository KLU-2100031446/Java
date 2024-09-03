<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Add Student</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="style.css">
    <link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
    body {
      background-color: #f4f4f4;
    }

    .signup-container {
      max-width: 350px;
      margin: 0 auto;
      padding: 0px;
      background-color: #fff;
      box-shadow: 0px 2px 10px rgba(0, 0, 0, 0.1);
      border-radius: 10px;
      margin-top: 10px;
    }

    .signup-header {
      text-align: center;
      margin-bottom: 20px;
    }

    .signup-header h2 {
      color: #333;
    }

    .signup-form-group {
      margin-bottom: 20px;
    }

    .signup-form-group label {
      color: #666;
    }

    .signup-form-group input,
    .signup-form-group select {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    .signup-btn {
      width: 100%;
      padding: 10px;
      background-color: #007bff;
      color: #fff;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    .signup-btn:hover {
      background-color: #0056b3;
    }
  </style>
</head>
<body>


   
    <section id="nav-bar">
    <nav class="navbar navbar-expand-lg navbar-light">
            <a class="navbar-brand" href="#"><img src="images/lo.jpg"></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
              <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                  <a class="nav-link" href="/index.html">HOME</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="/signup.html">SIGN UP</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="/login.html">LOGIN</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#about-us">INTERACTION</a>
                </li>
              
                <li class="nav-item">
                    <a class="nav-link " href="#footer">REACH US</a>
                  </li>
              </ul>
            </div>
          </nav>
    </section>
  




    
  <div class="container mt-5">
    <div class="row">
        <div class="col-md-6">
          <div class="login-container">
            <div class="login-header">
              <h2>Add Student</h2>
            </div>
            <form>
              
              <div class="signup-form-group">
                <label for="name">Full Name</label>
                <input type="text" name="student_name" class="form-control" placeholder="Enter your full name">
              </div>
              <div class="signup-form-group student-fields">
                  <label for="studentId">ID</label>
                  <input type="text" name="student_id" class="form-control" placeholder="Enter your ID">
                </div>
                
                <div class="signup-form-group student-fields">
                  <label for="studentId">CGPA</label>
                  <input type="text" name="student_cgpa" class="form-control" placeholder="Enter your ID">
                </div>
              <div class="signup-form-group">
                <label for="email">Email</label>
                <input type="email" name="student_email" class="form-control" placeholder="Enter your email">
              </div>
              <div class="signup-form-group">
                <label for="password">Password</label>
                <input type="password" name="student_password" class="form-control" placeholder="Enter your password">
              </div>
              
              <div class="signup-form-group student-fields">
                  <label for="studentId">Contact</label>
                  <input type="text" name="student_contactno" class="form-control" placeholder="Enter your ID">
                </div>
  
             
                <a href="addstudentmessage.html" class="btn btn-primary"> Add </a>
            </form>
          </div>
        </div>
        <br>
        <br>
        <br>
        <div class="col-md-6">
          <img src="/images/ppq.jpg" alt="Sample Image" class="img-fluid" width="500", height="200000">
      </div>
        </div>
        
    </div>
</div>















</body>
</html>
