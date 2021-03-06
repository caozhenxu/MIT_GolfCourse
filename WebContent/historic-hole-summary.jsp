<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html lang='en'>

<head>
	<link rel="stylesheet" type="text/css" href="theme.css">
	<title></title>
</head>
<style>

input {
	width: 100%
	height: 20px;
	border-radius: 5px;
	background-color: #d3d3d3;
	color: red;
	align-text: left;
	float: right;
}

table, tr, td {
	border-collapse: collapse;
	border: 1px solid #d3d3d3;
	text-align: left;
	width: 100%;
	margin-top: 3%;
}

td {
	width: 20%;
}

#buttons {
	margin-top: 5px;
	float: right;
	width: 30%;
}

a {
	font-size: 16px;
	color: red;
}

p {
	float: left;
	text-align: center;
	font-size: 30px;
	padding-left: 5px;
}

</style>
<body>
	
	<div id="round-history-header">
		<p>Hole 3 Summary</p>
		<div id="buttons">
			<input type="submit" value="Done">	
		</div>	
	</div>
	<table style="height: 5%;">
		<tr>
			<td style="width: 100%; text-align: right; padding-right: 3%">Round Date <a href="">11-02-2015</a></td>
		</tr>
	</table>
	<hr>
	<br>
	<div id="round-summary-details">
	<table>
		<tr>
			<td>Shot</td>
			<td>Club</td>
			<td>Location</td>
			<td>Distance</td>
			<td>Penalty<br>Stroke</td>
		</tr>
		<tr>
			<td>1</td>
			<td>4 iron</td>
			<td>Tee</td>
			<td>210 yds</td>
			<td>0</td>
		</tr>
		<tr>
			<td>2</td>
			<td>PW</td>
			<td>Fairway</td>
			<td>150 yds</td>
			<td>0</td>
		</tr>
		<tr>
			<td>3</td>
			<td>Putter</td>
			<td>Green</td>
			<td>0 yds</td>
			<td>0</td>
		</tr>
	
	</table>
	</div>
	<br>
	<div id="comments-section">
	Comments:
	<div id="comments">
  		<input type="text" name="comments">
	</div>
	<div id="buttons" style="width: 100%">
		<input type="submit" value="Round Stats">	

	</div>
	</div>
	
	
</body>
</html>