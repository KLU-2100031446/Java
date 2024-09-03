<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Appointments</title>
  <link rel="stylesheet" href="style.css">
    <link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <!-- Include Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    /* Custom styles for the appointments page */
    body {
      background-color: #f8f9fa;
   
      background-image: url(https://us.123rf.com/450wm/foxindustry/foxindustry1309/foxindustry130900013/22089109-blue-sky-abstract-background-vector-illustration.jpg);
    }
    .appointments-container {
      max-width: 800px;
      margin: 50px auto;
      background-color: #fff;
      border-radius: 10px;
      padding: 30px;
      box-shadow: 0px 3px 10px rgba(0, 0, 0, 0.1);
      background-image: url(https://motionarray.imgix.net/preview-141192-Mi0B7jCQQ8-high_0001.jpg?w=660&q=60&fit=max&auto=format);
    
    }
    .appointment-card {
      border: 1px solid #ccc;
      padding: 15px;
      margin-bottom: 15px;
      border-radius: 10px;
    }
    .appointment-card:hover {
      border-color: #007bff;
    }
    @media (max-width: 576px) {
      .appointments-container {
        padding: 20px;
      }
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
                  <a class="nav-link" href="/studenthome.html">HOME</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="/appointment.html">APPOINTMENTS</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="/messages.html">MESSAGES</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="/studentprofile.html">PROFILE</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="/index.html">LOGOUT</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="#footer">CONTACT US</a>
                  </li>
              </ul>
            </div>
          </nav>
    </section>
  























  <div class="container">
    <div class="row">
      <div class="col-md-10 mx-auto">
        <div class="appointments-container">
          <h2 class="mb-4">Counseling Appointments</h2>
          
          <div class="appointment-card">
            <h4>Appointment with Counselor Name</h4>
            <p>Date: August 30, 2023</p>
            <p>Time: 10:00 AM - 11:00 AM</p>
          </div>
          
          <div class="appointment-card">
            <h4>Appointment with Another Counselor</h4>
            <p>Date: September 5, 2023</p>
            <p>Time: 2:30 PM - 3:30 PM</p>
          </div>
          
          <a href="/studentnewappointment.html" class="btn btn-primary">Schedule new Appointment</a>
        </div>
      </div>
    </div>
  </div>

  <!-- Include Bootstrap JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
