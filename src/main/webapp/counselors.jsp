<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Counselors Module</title>
  <link rel="stylesheet" href="style.css">
    <link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
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
              </li>
             
              <li class="nav-item">
                  <a class="nav-link " href="#footer">CONTACT US</a>
                </li>
            </ul>
          </div>
        </nav>
  </section>























<div class="container mt-5">
  <h1>Counselors Module</h1>
  <form>
    <div class="form-group">
      <label for="studentName">Student Name</label>
      <input type="text" class="form-control" id="studentName" placeholder="Enter student's name">
    </div>
    <div class="form-group">
      <label for="counselorName">Counselor Name</label>
      <input type="text" class="form-control" id="counselorName" placeholder="Enter counselor's name">
    </div>
    <div class="form-group">
      <label for="counselingDate">Counseling Date</label>
      <input type="date" class="form-control" id="counselingDate">
    </div>
    <div class="form-group">
      <label for="notes">Notes</label>
      <textarea class="form-control" id="notes" rows="3" placeholder="Enter counseling notes"></textarea>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>

<!-- Include Bootstrap JS (Popper.js and Bootstrap.js) -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
