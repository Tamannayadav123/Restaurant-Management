<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="login.css">
<!--<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>-->
</head>
<style type="text/css">
        *{
            text-decoration:none;
        }
        .navbar
        {
            background:crimson;font-family: calibri;padding-right:15px;padding-left:15px;position:fixed;top:0px;width:100vw;
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
            color: black;margin-left: 10px;border-radius: 10px;padding:10px;width:90px;
        }
        button a{
            background-color:white;font-weight:bold;
        }
        .container
        {
        	  border:2px solid white;
        	  width:500px;
        	  height:300px;
        }
        .container .btn
        {
        	width:400px;
        }
    </style>
<body style="background:url('images/t.jpg');
    background-size:cover;
    background-position:center;">
<nav class="navbar">
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
</nav>
<div class="container">
        <form action="admin_user" method=post>
            <h1>Login in </h1>
            <div class="input-box">
                <input type="text"placeholder="Username"name="u_name"required>
            </div>
            <div class="input-box">
                <input type="password"placeholder="password"name="pwd"required>
            </div>
		         <button type="submit"class="btn">Login</button>
          </form>
</div>
</body>
</html>