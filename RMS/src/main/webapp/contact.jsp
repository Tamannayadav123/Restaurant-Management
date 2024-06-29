<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="contact.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        *{
            text-decoration:none;
        }
        .navbar
        {
            background:crimson;font-family: calibri;padding-right:15px;padding-left:15px;width:100vw;
        }
        .navdiv
        {
            display:flex;align-items:center;justify-content:space-between;
        }
        .logo a{
            font-size:35px;font-weight: 600;color:white;
        }
        li{
            list-style:none;display:inline-block;
        }
        li a{
            color:white;font-size:18px;font-weight: bold;margin-right: 25px;
        }
        button{
            background-color: black;margin-left: 10px;border-radius: 10px;padding:10px;width:90px;
        }
        button a{
            color:white;font-weight:bold;
        }
        #social a
		{
    		color:crimson;
    		margin:3px;
		}
		.contact_col form
		{
   	 		display:flex;
    		flex-direction:column;
   			background-color:#FDE4CE;
    		width:70%;
    		padding:20px 40px 20px 20px ;
		}
		.contact_col form button 
		{
    		margin:auto;
    		background-color:crimson;
    		border:1px solid crimson;
    		color:white;
		}
    </style>
</head>
<body >

	<div class="navbar">
        <div class="navdiv">
            <div class="logo"><a href="#">RMS</a></div>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <button><a href="login.jsp">Login</a></button>
                <button><a href="signin.jsp">Sign in</a></button>
            </ul>
        </div>
    </div>
        <div id="contact">
        <h1 id="section" style="text-align:center">Contact</h1>
        <div id="contact_row">
            <div class="contact_col">
                <div>
                    <p>
                        <i class="fa fa-map-marker"></i>
                       Kishangarh,Distric Khairthal,Rajasthan
                    </p>
                    <p>
                        <a href="mailto:tanujbetch@gmail.com"><i class="fa fa-envelope">tamannabetch@gmail.com</i></a>
                    </p>
                    <p>
                        <a href="tel:7002860344"> <i class="fa fa-phone-square"></i>7002860344</a>
                    </p>
                    <h3>Follow Us</h3>
                    <p id="social">
                        <a href=""><i class="fa fa-facebook-official fa-2x"></i></a>
                        <a href=""><i class="fa fa-instagram fa-2x"></i></a>
                        <a href=""><i class="fa fa-twitter-square fa-2x"></i></a>
                        <a href=""><i class="fa fa-youtube-square fa-2x"></i></a>
                    </p>
                </div>

            </div>
            <div class="contact_col">
                <form>
                    <h2>Get in Touch</h2>
                    <input type="text"placeholder="Name">
                    <input type="email"placeholder="Email">
                    <input type="text"placeholder="Subject">
                    <textarea rows="6"placeholder="Type Message"></textarea>
                    <button>Send Message</button>
                </form>
            </div>
        </div>
    </div>
</body>
</html>