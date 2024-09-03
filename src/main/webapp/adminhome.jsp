<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Counselor Homepage</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Custom CSS -->
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <!-- Bootstrap CSS link -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap/dist/css/bootstrap.min.css">
    <!-- Custom CSS -->
    <style>
        /* Add your custom styles here */
        body {
            background-color: #f8f9fa;
          
            text-align: center;
          
          
            
           
        }

        .container my-5{

                    padding: 150px;
        }

        .text{

            font-style: oblique;
        }
        
        
        .jumbotron {
            background-image: url(https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/A_black_image.jpg/640px-A_black_image.jpg); /* Add a background image */
          background-size: cover;
            color: white;
            text-align: center;
            padding: 10px 0;
           
        }
        .jumbotron h1 {
            font-size: 3rem;
            
        }
        .jumbotron p {
            font-size: 1.5rem;
           
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
                      <a class="nav-link" href="/appointment.html">APPOINTMENTS</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link " href="/messages.html">POST MESSAGES</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="/studentprofile.html">PROFILE</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link " href="/index.html">REPORTS</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="#footer">LOGOUT</a>
                      </li>
                  </ul>
                </div>
              </nav>
        </section>
<br>

<!-- Jumbotron (Hero Section) -->
       <!--  <div class="jumbotron">  -->
        <div class="text">
       <marquee scrollamount="15"><h1 >Welcome to your Counselling Dashboard</h1></marquee> 
        <p >The most pridest job</p>
        
   
 </div> 

<!-- Featured Dances -->
<div class="container my-5">
    
    <div class="row">
        <!-- Dance 1 -->
        <div class="col-lg-4 col-md-6 mb-4">
            <div class="card">
                <img src="https://media.istockphoto.com/id/1302890895/vector/child-training-basic-language-skills-with-speech-therapist.jpg?s=612x612&w=0&k=20&c=9dMz-Sh3GQ7Wpl6TOng0seEn1Qs7hsNaZFGppUpzQaA=" class="card-img-top" alt="Dance 1"  height="250" width="100">
                <div class="card-body">
                    <h5 class="card-title">Add Student</h5>
                    
                    <a href="addstudent.html" class="btn btn-primary">Add</a>
                </div>
            </div>
        </div>
        <!-- Dance 2 -->
        <div class="col-lg-4 col-md-6 mb-4">
            <div class="card">
                <img src="https://media.istockphoto.com/id/1169420428/vector/psychologist-service-concept-vector-illustration.jpg?s=612x612&w=0&k=20&c=EWZLLUe_-Op_z4pmdrImLHNhh29AxdvKDz8P4vPYVE0=" class="card-img-top" alt="Dance 2">
                <div class="card-body">
                    <h5 class="card-title">Add Counsellor</h5>
                 
                    <a href="addcounsellor.html" class="btn btn-primary">Add</a>
                </div>
            </div>
        </div>
















    </div>
</div>



<!-- Bootstrap JS scripts -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
