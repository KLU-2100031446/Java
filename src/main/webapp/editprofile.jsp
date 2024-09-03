<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Edit Profile</title>
  <link rel="stylesheet" href="style.css">
    <link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <!-- Include Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    /* Custom styles for the edit profile page */
    body{

background-image: url(https://img.freepik.com/premium-photo/abstract-design-retro-grunge-background-texture_196038-10356.jpg);
border-image-repeat: unset;
}
    .profile-card {
      max-width: 500px;
      margin: 50px auto;
      background-color: #fff;
      border-radius: 10px;
      padding: 30px;
      box-shadow: 0px 3px 10px rgba(0, 0, 0, 0.1);
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
      <div class="col-md-8 mx-auto">
        <div class="card profile-card">
          <div class="card-header">
            <h3>Edit Profile</h3>
          </div>
          <div class="card-body">
            <form>
              <div class="mb-3">
                <label for="firstName" class="form-label">First Name</label>
                <input type="text" class="form-control" id="firstName" value="John">
              </div>
              <div class="mb-3">
                <label for="lastName" class="form-label">Last Name</label>
                <input type="text" class="form-control" id="lastName" value="Doe">
              </div>
              <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" id="email" value="john@example.com">
              </div>
              <div class="mb-3">
                <label for="dob" class="form-label">Date of Birth</label>
                <input type="date" class="form-control" id="dob" value="1995-05-15">
              </div>
              <div class="mb-3">
                <label for="major" class="form-label">Major</label>
                <input type="text" class="form-control" id="major" value="Computer Science">
              </div>
              <a href="/studentprofile.html" class="btn btn-primary">Save changes</a>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Include Bootstrap JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
