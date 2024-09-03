
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Student Profile</title>
  <link rel="stylesheet" href="style.css">
    <link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body{

background-image: url(https://img.rawpixel.com/private/static/images/website/2022-05/px1594884-image-kwvxry3h.jpg?w=1200&h=1200&dpr=1&fit=clip&crop=default&fm=jpg&q=75&vib=3&con=3&usm=15&cs=srgb&bg=F4F4F3&ixlib=js-2.2.1&s=a3178c34f07eaa58879f9e3fdcd4beb2);
border-image-repeat: unset;
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
  













  <div class="container mt-4">
    <div class="row">
      <div class="col-md-6 mx-auto">
        <div class="card">
          <div class="card-header">
            <h3 class="mb-0">Student Profile</h3>
          </div>
          <div class="card-body">
            <form>
             
              <div class="mb-3">
                <label for="firstName" class="form-label">First Name</label>
                <input type="text" class="form-control" id="firstName" value="John" readonly>
              </div>
              <div class="mb-3">
                <label for="lastName" class="form-label">Last Name</label>
                <input type="text" class="form-control" id="lastName" value="Doe" readonly>
              </div>
              <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" id="email" value="john@example.com" readonly>
              </div>
              <div class="mb-3">
                <label for="major" class="form-label">Phone number</label>
                <input type="text" class="form-control" id="number" value="7569171878" readonly>
              </div>
             
              <div class="mb-3">
                <label for="major" class="form-label">Major</label>
                <input type="text" class="form-control" id="major" value="Computer Science" readonly>
              </div>
              <a href="/editprofile.html" class="btn btn-primary">Edit Profile</a>
              <a href="/studenthome.html" class="btn btn-primary">Back to Home</a>
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
