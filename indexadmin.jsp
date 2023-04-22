<!DOCTYPE html>
<html lang="en">
<head>
	<title>Admin Interface</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/styleadmin.css">

</head>
<body>
    
<header class="header">

    <div id="menu-btn" class="fas fa-bars"></div>

    <a href="index.jsp" class="logo"> <span>amoeba</span>motors </a>

    <nav class="navbar">
        <a href="#home">home</a>
        <a href="#add_vehicle">Add Car</a>
        <a href="#remove_vehicle" id="book_a_veh">Remove Car</a>
        <a href="#update_vehicle">Update Car</a>
    </nav>

    <div id="login-btn">
        <button class="btn">login</button>
        <i class="far fa-user"></i>
    </div>

</header> 
    
<div class="login-form-container">

    <span id="close-login-form" class="fas fa-times"></span>

    <form action="">
        <h3>Admin login</h3>
        <input type="email" placeholder="email" class="box">
        <input type="password" placeholder="password" class="box">
        <input type="submit" value="login" class="btn">
        
        <p id="signup-btn"> don't have an account <a href="#">create one</a> </p>
    </form>

</div>
    
<div class="signup-form-container">

    <span id="close-signup-form" class="fas fa-times"></span>

    <form action="">
        <h3>Admin Signup</h3>
        <input type="text" placeholder="First name" class="box">
        <input type="text" placeholder="Last name" class="box">
        <input type="text" placeholder="House number" class="box">
        <input type="text" placeholder="City name" class="box">
        <input type="number" placeholder="Aadhar number" class="box">
        <input type="tel" placeholder="contact number" class="box">
        <input type="tel" placeholder="contact number 2" class="box">
        <input type="email" placeholder="Email" class="box">
        <input type="password" placeholder="password" class="box">
        <input type="submit" value="signup" class="btn">
        
    </form>

</div>

<section class="home" id="home">

    <h3 data-speed="-2" class="home-parallax">Rent A Car</h3>

    <img data-speed="5" class="home-parallax" src="image/home-img.png" alt="">

    

</section>

<script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>

<script src="js/scriptadmin.js"></script>

</body>
</html>