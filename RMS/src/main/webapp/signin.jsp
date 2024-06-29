<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="signin.css">
 <style type="text/css">
        *{
            text-decoration:none;
        }
        .navbar
        {
            background:crimson;font-family: calibri;padding-right:15px;padding-left:15px;position:fixed;top:10px;width:100vw;
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
        .container .btn
        {
        	width:400px;
        }
        .container
        {
        	position:fixed;
        	top:80px;
        }
    </style>
</head>
<body style="background:url('images/m.jpg');
    background-size:cover;
    background-position:center;">>
	<nav class="navbar">
        <div class="navdiv">
            <div class="logo"><a href="#">RMS</a></div>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <button><a href="login.jsp">Login</a></button>
                <button><a href="sign.jsp">Sign in</a></button>
            </ul>
        </div>
    </nav>
	 <div class="container">
        <form action="Register" method="post">
            <h1>Create an account</h1>
            <div class="input-box">
                <input type="text" name="name"placeholder="Fullname"required>
            </div>
            <div class="input-box">
                <input type="text"name="username"placeholder="username"required>
            </div>
            <div class="input-box">
                <input type=password name="password"placeholder="password"required>
            </div>
            <div class="input-box">
                <input type="tel"name="phone_no"placeholder="contact no."required>
            </div>
            <div class="input-box">
                <input type="text"name="address"placeholder="address"required>
            </div>
            <button type="submit"class=btn>Create an account</button>
        </form>
    </div>
</body>
</html>