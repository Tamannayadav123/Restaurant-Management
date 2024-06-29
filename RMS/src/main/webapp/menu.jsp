<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="menu.css">
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
                <button><a href="index.jsp">Log Out</a></button>
            </ul>
        </div>
    </div>
    <div id="menu">
        <h1 id="section">Menu</h1>
        <div id="menu_row">
            <div id="menu_col">
                <h2>Beverages</h2>
                <div class="box">
                    <div id="image">
                        <img src="images/tea.jpg" width="100" height="100">
                    </div>
                </div>
                <div>
                    <h3>Tea</h3>
                    <h4>20$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/coffee.jpg">
                    </div>
                </div>
                <div>
                    <h3>Coffee</h3>
                    <h4>50$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/milk.jpg">
                    </div>
                </div>
                <div>
                    <h3>Milk</h3>
                    <h4>50$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/cold_drink.jpg">
                    </div>
                </div>
                <div>
                    <h3>Cold Drinks</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/shakes.jpg">
                    </div>
                </div>
                <div>
                    <h3>Shakes</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/cold_coffee.jpg">
                    </div>
                </div>
                <div>
                    <h3>Cold Coffee</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/hot_chocolate.jpg">
                    </div>
                </div>
                <div>
                    <h3>Hot Chocolate</h3>
                    <h4>150$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/green_tea.jpg">
                    </div>
                </div>
                <div>
                    <h3>Green Tea</h3>
                    <h4>50$</h4>
                </div>
            </div>
            <div id="menu_col">
                <h2>Fast Food</h2>
                <div class="box">
                    <div id="image">
                        <img src="images/burger.jpg">
                    </div>
                </div>
                <div>
                    <h3>Burger</h3>
                    <h4>80$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/pizza.jpg">
                    </div>
                </div>
                <div>
                    <h3>Pizza</h3>
                    <h4>400$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/sandwich.jpg">
                    </div>
                </div>
                <div>
                    <h3>Sandwich</h3>
                    <h4>150$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/chowmein.jpg">
                    </div>
                </div>
                <div>
                    <h3>Chowmein</h3>
                    <h4>200$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images\french_fries.jpg">
                    </div>
                </div>
                <div>
                    <h3>French Fries</h3>
                    <h4>200$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/momos.jpg">
                    </div>
                </div>
                <div>
                    <h3>Momos</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/hot_hog.jpg">
                    </div>
                </div>
                <div>
                    <h3>Hot Dog</h3>
                    <h4>150$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/golgappe.jpg">
                    </div>
                </div>
                <div>
                    <h3>Pani Poori</h3>
                    <h4>100$</h4>
                </div>
            </div>
            <div id="menu_col">
                <h2>Deeserts</h2>
                <div class="box">
                    <div id="image">
                        <img src="images/ice_cream.jpg">
                    </div>
                </div>
                <div>
                    <h3>Ice Cream</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/fruit_custard.jpg">
                    </div>
                </div>
                <div>
                    <h3>Fruit Custard</h3>
                    <h4>200$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/cakes_dessert.jpg">
                    </div>
                </div>
                <div>
                    <h3>Cakes</h3>
                    <h4>300$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/pudding.jpg">
                    </div>
                </div>
                <div>
                    <h3>Pudding</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/muffins.jpg">
                    </div>
                </div>
                <div>
                    <h3>Muffins</h3>
                    <h4>200$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/moong_halwa.jpg">
                    </div>
                </div>
                <div>
                    <h3>Moong halwa</h3>
                    <h4>300$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/candies.jpg">
                    </div>
                </div>
                <div>
                    <h3>Candies</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/rasmalai.jpg">
                    </div>
                </div>
                <div>
                    <h3>Rasmalai</h3>
                    <h4>200$</h4>
                </div>
            </div>
 
        	<div id="menu_col">
                <h2>Veg Food</h2>
                <div class="box">
                    <div id="image">
                        <img src="images/kadhai_paneer.jpg">
                    </div>
                </div>
                <div>
                    <h3>Kadhai Paneer</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/masala_dosa.jpg">
                    </div>
                </div>
                <div>
                    <h3>Masala Dosa</h3>
                    <h4>80$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/idli.jpg">
                    </div>
                </div>
                <div>
                    <h3>Idli Sambhar</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/parathe.jpg">
                    </div>
                </div>
                <div>
                    <h3>parathe</h3>
                    <h4>50$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/samose.jpg">
                    </div>
                </div>
                <div>
                    <h3>Samose</h3>
                    <h4>20$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/fried_rice.jpg">
                    </div>
                </div>
                <div>
                    <h3>Fried Rice</h3>
                    <h4>50$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/cholle_bhature.jpg">
                    </div>
                </div>
                <div>
                    <h3>Cholle Bhature</h3>
                    <h4>80$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/mix_veg.jpg">
                    </div>
                </div>
                <div>
                    <h3>Mix Veg and Roti</h3>
                    <h4>100$</h4>
                </div>
            </div>
    		<div id="menu_col">
                <h2>Bakery Items</h2>
                <div class="box">
                    <div id="image">
                        <img src="images/pestri.jpg">
                    </div>
                </div>
                <div>
                    <h3>Pestri</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/pan_cakes.jpg">
                    </div>
                </div>
                <div>
                    <h3>Pan Cakes</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/cakes.jpg">
                    </div>
                </div>
                <div>
                    <h3>Cakes</h3>
                    <h4>200$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/cream_rolls.jpg">
                    </div>
                </div>
                <div>
                    <h3>Cream Rolls</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/doughnut.jpg">
                    </div>
                </div>
                <div>
                    <h3>Daughnut</h3>
                    <h4>100$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/chocolates.jpg">
                    </div>
                </div>
                <div>
                    <h3>Chocolates</h3>
                    <h4>150$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/cup_cakes.jpg">
                    </div>
                </div>
                <div>
                    <h3>Cup Cakes</h3>
                    <h4>50$</h4>
                </div>
                <div class="box">
                    <div id="image">
                        <img src="images/cookies.jpg">
                    </div>
                </div>
                <div>
                    <h3>Cookies</h3>
                    <h4>50$</h4>
                </div>
            </div>
    		
    	</div>
    </div>
</body>
</html>