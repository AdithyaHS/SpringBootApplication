<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

<link rel="stylesheet" type="text/css"
	href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />


<spring:url value="/css/main.css" var="springCss" />
<link href="${springCss}" rel="stylesheet" />

<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />

<style>

body
{

 background-image: url("images/background.jpg");
   /* Full h9ight */
    height: 700px; 

    /* Center and scale the image nicely */
    background-position: center;
    background-repeat: no-repeat;
    background-size: 100% 100%;
}
</style>
</head>
<script>
function openRegPage()
{	
	//alert("hi");
	window.open("welcome.jsp");
}
</script>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container">
			<!-- <div class="navbar-header">
				<a class="navbar-brand" href="#">Spring Boot</a>
			</div> -->
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#about">About</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container">

		<div class="starter-template">
			<h1>GAME BUILDER</h1>
			<button style="margin-right: 36px" type="button" class="btn">Login</button>
			<button type="button" class="btn" onclick="openRegPage();">Sign up</button>
			Click on this <strong><a href="next">link</a></strong> to visit another page.
		</div>

	</div>
	<!-- /.container -->
	
	<!-- <iframe style="width: 75%; height: 100%; overflow: show; border:1px solid #000;" src="http://" width="75" height="75" scrolling="yes">Iframes not supported</iframe>
 -->
	<script type="text/javascript"
		src="webjars/bootstrap/3.3.7/js/bootstrap.min.js">
	
	</script>

</body>

</html>
