<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>지역구의원투표</title>
<style>
*{
	margin:0;
	padding:0;	
}
body{
	font-family:gulim;
	font-size:1.2em;
	color:#454545;
	text-align:center;
}
header{
	width:100%;
	height:160px;
	line-height:160px;
	background-color:#7d9caf;
	color:#f1f1f1;
}
nav ul{
	width:100%;
	height:60px;
	line-height:60px;
	background-color:#555f6d;
	color:#f1f1f1;
}
nav ul li{
	font-size:1em;
	list-style:none; 
	float:left; 
	padding:0 10px;
}
a{
	text-decoration:none;
	color:#f1f1f1;
}
a:hover{
	background-color:#f1f1f1;
	color:#555f6d;
	border-radius:2em;
}
section{
	position:absolute;
	overflow:auto;
	width:100%;
	height:100%;
	background-color:#e1effa;
}
h2{
	padding:1.6rem;
}
.table{
	display:flex;
	justify-content:center;
	align-items:center;
}
.table table,th,td{
	border:1px solid #454545;
	border-collapse:collapse;
	padding:5px;
}
table{
	width: 500px;
}
td input, select{
	float: left;
	padding: 0.3rem;
}
.btn{
	padding: 0.3rem;
}
.btn:hover{
	cursor: pointer;
}

ul li{
	list-style:none;
	text-align:left;
	padding:0 10px 20px;
}
footer{
	position:fixed;
	bottom:0px;
	width:100%;
	height:50px;
	line-height:50px;
	background-color:#7d9caf;
	color:#f1f1f1;
}
</style>
</head>
<body>
<header>
	<h1>지역구의원투표 프로그램</h1>
</header>
<nav>
	<ul>
		<li><a href="memberList.do">후보조회</a></li>
		<li><a href="voteMember.do">투표하기</a></li>
		<li><a href="voteList.do">투표검수조회</a></li>
		<li><a href="voteResult.do">후보자등수</a></li>
		<li><a href="main.do">홈으로</a></li>	
	</ul>
</nav>
<footer>
HRDKOREA Copyright@2024 All rights reserved. Human Resources Development Service of Korea
</footer>
</body>
</html>