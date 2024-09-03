<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Student Messages</title>
  <link rel="stylesheet" href="style.css">
    <link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  <style>
    body {
      background-color: #f4f4f4;
      background-image: url(https://media.istockphoto.com/id/1139678803/vector/horizontal-vector-illustration-of-an-empty-sky-blue-coloured-grungy-textured-background.jpg?s=612x612&w=0&k=20&c=tFTrwphz8pXtrmJGrEFBAnk9anQmRPHp3C8a3kQql7M=);

    }

    .messages-container {
      max-width: 800px;
      margin: 0 auto;
      padding: 20px;
      background-color: #fff;
      box-shadow: 0px 2px 10px rgba(0, 0, 0, 0.1);
      border-radius: 10px;
      margin-top: 50px;
      background-image: url(https://media.istockphoto.com/id/1139678803/vector/horizontal-vector-illustration-of-an-empty-sky-blue-coloured-grungy-textured-background.jpg?s=612x612&w=0&k=20&c=tFTrwphz8pXtrmJGrEFBAnk9anQmRPHp3C8a3kQql7M=);

    }

    .messages-header {
      text-align: center;
      margin-bottom: 20px;
    }

    .messages-header h2 {
      color: #333;
    }

    .message {
      background-color: #f9f9f9;
      border: 1px solid #ddd;
      border-radius: 5px;
      padding: 10px;
      margin-bottom: 15px;
    }

    .message .message-info {
      font-size: 14px;
      color: #666;
    }

    .message .message-content {
      margin-top: 5px;
      color: #333;
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
      <div class="col-md-12">
        <div class="messages-container">
          <div class="messages-header">
            <h2>Student Messages</h2>
          </div>
          <div class="message">
            <div class="message-info">
              From: Advisor | Date: August 23, 2023
            </div>
            <div class="message-content">
              Dear student, please remember to submit your project proposal by the end of the week.
            </div>
          </div>
          <div class="message">
            <div class="message-info">
              From: Classmate | Date: August 21, 2023
            </div>
            <div class="message-content">
              Hey, have you started working on the group assignment? Let's discuss the details.
            </div>
          </div>
          <!-- Add more messages here -->
        </div>
      </div>
    </div>
  </div>
</body>
</html>
