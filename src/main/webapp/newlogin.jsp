<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Unique Login Page</title>
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
      background-image: url(https://media.istockphoto.com/id/1139678803/vector/horizontal-vector-illustration-of-an-empty-sky-blue-coloured-grungy-textured-background.jpg?s=612x612&w=0&k=20&c=tFTrwphz8pXtrmJGrEFBAnk9anQmRPHp3C8a3kQql7M=);
    text-align: center;
    text-decoration: wavy;
    text-transform: capitalize;
    text-shadow: #666;
    }


    .login-container {
      max-width: 350px;
      margin: 0 auto;
      padding: 20px;
      background-color: #fff;
      box-shadow: 0px 2px 10px rgba(0, 0, 0, 0.1);
      border-radius: 10px;
      margin-top: 100px;
      background-image: url(https://media.istockphoto.com/id/1139678803/vector/horizontal-vector-illustration-of-an-empty-sky-blue-coloured-grungy-textured-background.jpg?s=612x612&w=0&k=20&c=tFTrwphz8pXtrmJGrEFBAnk9anQmRPHp3C8a3kQql7M=);
    }

    .login-header {
      text-align: center;
      margin-bottom: 20px;
    }

    .login-header h2 {
      color: #333;
    }

    .login-form-group {
      margin-bottom: 20px;
    }

    .login-form-group label {
      color: #666;
    }

    .login-form-group input {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    .login-btn {
      width: 100%;
      padding: 10px;
      background-color: #007bff;
      color: #fff;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    .login-btn:hover {
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
                <a class="nav-link" href="#about-us">ABOUT US</a>
              
              <li class="nav-item">
                  <a class="nav-link " href="#footer">CONTACT US</a>
                </li>
            </ul>
          </div>
        </nav>
  </section>

    <br>
    <br>
    <h2>Fill ur details here to login</h2>
   
  <div class="container">
    <div class="row">
      <div class="col-md-6 offset-md-3">
        <div class="login-container">
           
          <div class="login-header">
            
            
          </div>
          <form>
            <div class="login-form-group">
              <label for="username">Username</label>
              <input type="text" id="username" class="form-control" placeholder="Enter your username">
            </div>
            <div class="login-form-group">
              <label for="password">Password</label>
              <input type="password" id="password" class="form-control" placeholder="Enter your password">
            </div>
            <a href="/studenthome.html" class="btn btn-primary">Login</a>
          </form>
        </div>
      </div>
    </div>
  </div>
</body>
</html>
