<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Schedule New Appointment</title>
  <link rel="stylesheet" href="style.css">
    <link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <!-- Include Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    /* Custom styles for the schedule new appointment page */
    body {
      background-color: #f8f9fa;
    }
    .appointment-container {
      max-width: 600px;
      margin: 50px auto;
      background-color: #fff;
      border-radius: 10px;
      padding: 30px;
      box-shadow: 0px 3px 10px rgba(0, 0, 0, 0.1);
    }
    .appointment-form {
      max-width: 400px;
      margin: 0 auto;
    }
    @media (max-width: 576px) {
      .appointment-container {
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
        <div class="appointment-container">
          <h2 class="mb-4">Schedule New Appointment</h2>
          
          <form class="appointment-form">
            <div class="mb-3">
              <label for="counselor" class="form-label">Select Counselor</label>
              <select class="form-select" id="counselor">
                <option selected disabled>Select a counselor</option>
                <option value="counselor1">Counselor Name 1</option>
                <option value="counselor2">Counselor Name 2</option>
              </select>
            </div>
            <div class="mb-3">
              <label for="date" class="form-label">Select Date</label>
              <input type="date" class="form-control" id="date">
            </div>
            <div class="mb-3">
              <label for="time" class="form-label">Select Time</label>
              <input type="time" class="form-control" id="time">
            </div>
            <a href="/successfulpage.html" class="btn btn-primary">Schedule Appointment</a>
          </form>
        </div>
      </div>
    </div>
  </div>

  <!-- Include Bootstrap JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
