<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	*{
		color:white;
	}
	body
	{
		height:100vh;
		background-image:url('images/bg.jpg');
		background-position:center;
		background-size:cover;
	}
	h1
	{
		text-align:center;
		color:white;
		font-size:30 ;
	}
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
<body>
<div class="navbar">
        <div class="navdiv">
            <div class="logo"><a href="#">RMS</a></div>
            <ul>
                <li><a href="menu.jsp">Main Menu</a></li>
                <li><a href="makeorder.jsp">Make Order</a></li>
                <li><a href="myorder.jsp">My Orders</a></li>
                <button><a href="index.jsp">Log Out</a></button>
            </ul>
        </div>
    </div>
	<div class="container">
		<h1>Your Order</h1>
	</div>
	<h2>Congratulations...... </h2>
	<h2>Your Order Has Been Successfully Placed</h2>
</body>
</html>