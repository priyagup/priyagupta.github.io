<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Priya Gupta</title>
<link rel="stylesheet" type="text/css" href="Style.css">
<!-- <meta http-equiv="refresh" content="3" > -->
</head>
<body>
<script type="text/javascript" language="javascript">
function askname(){
	var txt;
    var person = prompt("Hi there. I'm Priya And you?", "Harry Potter");
    var txt = "Hello " + person
    if (person == null || person == "") {
        txt = "User cancelled the prompt.";
    } 
    document.getElementById("demo").innerHTML = txt;
}
	/* var myWindow = window.open("", "", "width=200,height=100,top=230,left=550"); */
</script>	
<header>

<!-- __________ Logo's_____________-->

<div class="card-container">
 <div class="card">
<div class="github"> 
<a href="https://github.com/priyagup">
<img class="logo" border="0" src="github.png" ></a></div>
<div class="side back">
<a href="https://github.com/priyagup">
<img class="logo" border="0" src="github.png" ></a></div>
</div>
</div>
<!-- ____________________________ -->
<div class="card-container2">
 <div class="card2">
<div class = linkedln>
<a href="https://www.linkedin.com/in/priya-gupta-5aaab326/">
<img class="logo" border="0" src="linkedln.jpg"></a></div>
<div class="side back2">
<a href="https://www.linkedin.com/in/priya-gupta-5aaab326/">
<img class="logo" border="0" src="linkedln.jpg"></a></div>
</div>
</div>
<!-- ________________________________ -->
<div class="card-container3">
<div class="card3">
<div class="stackoverflow">
<a  href="https://stackexchange.com/users/13269383/priya-gupta?tab=accounts">
<img class="logo" border="0" src="stackoverflow.png"></a></div>
<div class="side back3">
<a  href="https://stackexchange.com/users/13269383/priya-gupta?tab=accounts">
<img class="logo" border="0" src="stackoverflow.png"></a></div>
</div>
</div>



<!-- <p id="demo"></p> -->
<p id="demo"></p>
</header>
<!-- Name block side container-->




<div id="topbar" class="ft">
<div id="tophiddenbar">
<a href="http://localhost:8080/Me/Resume.pdf">Resume</a></div>
</div>

<div class="intro">
<img class="me" src="me.jpg">
<h1>About Me</h1>
"I'm Priya. With 4 years’ experience in testing flows and tools creation, I now started my graduation degree in Lamar University and seeking full time internship – SUMMER 2018.
I have experience in developing tools and products which increase the efficiency. Work closely with development teams to ensure accurate integration of machine learning models into firm platforms.
So far, I am skilled in developing web service using oracle service bus, tools using Telerik UI on ASP.net MVC and automation area with selenium and micros. 
Led the Scrum testing team of Integration Application and visited customer site (Dublin, Ireland) to collect business requirements." 
</div>

<div>

</div>

</body>
</html>