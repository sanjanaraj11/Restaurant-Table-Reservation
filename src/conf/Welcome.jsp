<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">

<title>Table Reservation System</title>

<link href="Images/styles.css" rel="stylesheet" type="text/css">
</head>

<body>

<div id="Container">
	<div id="Header">
		<h1 id="heading">Table Reservations Made Easy</h1>
	</div>
	<div id="Menu">
		<ul>
			<li><a href="#">Home</a></li>
			<li><a href="booking1.html">Restaurants</a></li>
			<li><a href="#">About Us</a></li>
			<li><a href="#">Contact Us</a></li>
			</ul>
	</div>
	<div id="SideBar">
    	<div id="box1">
  			<br><br><strong> RESERVATIONS</strong><br>
            <br> Phone: 123-456-7890<br>
            Email: info@system.com
            <hr align="center" width="25%">  
            <br>OPENING HOURS <br> <br> We're open 7pm till late. <br>Mon-Sun
        
		</div>
    </div>
	<div id="MainBody">
	<p><strong>THIS is Restaurants Page!!</strong></p>
	<form action="LocationRegistration.jsp" method="post">
      <p> Select a Restaurant:
        <select name="restaurants" id="id_restraunts" class="#">
          
          <option value="Restaurant 1" >Restaurant 1</option>
          
          <option value="Restaurant 2" selected>Restaurant 2</option>
          
          <option value="Restaurant 3" >Restaurant 3</option>
          
          <option value="Restaurant 4" >Restaurant 4</option>
          
        </select>
      </p>
      <p>
        <input type="submit" value="VIEW RESTAURANT" >
      </p>
   
    </form>
	
    
	</div>
	<div id="Footer">
      
    </div>
</div>

</body>
</html>
