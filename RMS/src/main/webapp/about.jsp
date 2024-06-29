<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="about.css">
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
    </style>
</head>
<body style="background-color:white;">
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
<div id="about">
    <div id="section">About</div>
    <div id="about_row">
        <div class="about_col">
            <h1>About Us</h1>
            <p>
                Lorem ipsum dolor, sit amet consectetur adipisicing elit. Earum assumenda nobis unde aliquid beatae rem reiciendis ipsam. Commodi explicabo culpa aliquid itaque quaerat aliquam deserunt consectetur aspernatur, suscipit officia tenetur?
                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quibusdam corporis unde reprehenderit totam libero, ut eligendi inventore, nihil rem quasi, accusantium incidunt pariatur necessitatibus! Aliquid quas fuga praesentium quae officiis!
            </p>
        </div>
        <div class="about_col">
            <div id="about_img">
                <img src="images/about.jpg">
            </div>
        </div>
    </div>
</div>
</body>
</html>