<DOCTYPE html>
<html>
<head>
	<title>My personal Website</title>
	<style>
		body {
			font-family: Arial,sans-serif;
			margin: 0;
			padding: 0;

		}
		header{
			background-color: #008080;
			color: white;
			padding: 20px;
			text-align: center;
		}
		nav{
			text-align: center;
			margin: 20px 0;
		}
		nav a{
			margin: 0 15px;
			text-decoration: none;
			color:  #008080;
			font-weight: bold;
		}
		section {
			padding: 20px;
			margin: 20px auto;
			max-width: 800px;
			border: 1px solid #ddd;
			border-radius:5px;
			background-color:#f9f9f9;
		}
		footer{
			text-align: center;
			padding: 10px;
			background-color: #008080;
			color: white;
			position: fixed;
			bottom: 0;
			width: 100%;
		}
	</style>
</head>
<body>
	<header>
		<h1> WELCOME TO MY PERSONAL WEBSITE</h1>
	</header>
<nav>
	<a href="#about">ABOUT ME</a>
	<a href="#education">EDUCATION</a>
	<a href="#family">FAMILY</a>
	<a href="experience">EXPERIENCE</a>
	<a href="#friends">FRIENDS</a>
	<a href="#hobby">HOBBY</a>
	<a href="favouriteplace">FAV PLACE</a>
	<a href="#favouritefood">FAV FOOD</a>
	<a href="#gallery">GALLERY</a>
</body>
</html>