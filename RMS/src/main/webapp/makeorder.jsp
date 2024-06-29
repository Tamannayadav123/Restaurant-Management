<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="makeorder.css">
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
<body>
 <div class="navbar">
        <div class="navdiv">
            <div class="logo"><a href="#">RMS</a></div>
            <ul>
                <li><a href="menu.jsp">Main Menu</a></li>
                <li><a href="makeorder.jsp">Make Order</a></li>
                <button><a href="logout.jsp">Log Out</a></button>
            </ul>
        </div>
    </div>
    <div class="order">
        <h1><span>Order</span>Now</h1>
        <div class="order_main">
            <div class="order_image">
                <img src="images/table.jpg">
            </div>
            <form action="Order_details" method="post">
                <div class="input"> 
                    <p>Name</p>
                    <input type="text"name="name"placeholder="your name" required>
                </div>
                <div class="input">
                    <p>Email</p>
                    <input type="email"name="email"placeholder="your email" required>
                </div>
                <div class="input">
                    <p>Number</p>
                    <input type="tel" name="p_no" placeholder="phone number" required>
                </div>
                <div class="input">
                    <p>How much</p>
                    <input type="number"name="quantity"placeholder="Quantity"required>
                </div>
                 <div class="input">
                    <p>Your Order</p>
                    <input type="text"name="order"placeholder="Food Name"required>
                </div>
                <div class="input">
                    <p>Address</p>
                    <input type="text"name="address" placeholder="your Address"required>
                </div>
                <button type="submit">Order Now</button>
            </form>
        </div>
    </div>
</body>
</html>
