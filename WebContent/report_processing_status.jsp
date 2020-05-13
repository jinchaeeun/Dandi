<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>신고처리현황</title>
        <!--<link rel="stylesheet" href="style.css">-->
    </head>
    <body>
        <!--<header><h1>공공시설물 조회 및 신고</h1></header>-->
		
		<!--로고 왼쪽 정렬하기-->
		<br>
		&emsp; &emsp; <a href="nav-test2.html"><img src="image/단디 로고.png" alt="Logo" width="80px" align="left" ></a>
		
		<!--검색 바-->
		<div class="search" align="right" >
		<class="search_text"> <input type="text" placeholder="검색" style="border: 2px solid #0098B1";><class>
		<class="search_btn"> <button><img src="image/search_btn.png" alt="search" width="15px"></button> </class>
		</div>
		<br>
		
		<!--상위 메뉴 -->
        <nav>
            <ul class="nav-container">
                <li class="nav-item"> <a href="declaration.html">시설물신고</a> </li>
                <li class="nav-item"> <a href="공공시설물.html">공공시설물조회</a> </li>
                <li class="nav-item"> <a href="신고처리현황.html">신고처리현황</a> </li>
                <li class="nav-item"> <a href="news.html">안전뉴스</a> </li>
            </ul>
        </nav>

		<img src="image/singo_btn.gif" alt="singo_btn" width="85px" align="left" style="padding: 50px 200px;">

		<div id="page_name" class="page_name">
			<h4>신고처리현황</h4>
		</div>		
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>

		<!-- 지도 -->
		<div class="map">
			<a href="#"><img src="image/지도 버튼/gwdo.png" alt="강원도" class="map-button1"></img></a>
		</div>
		
		<br>
		<br>

		<!-- 표 -->
			<table class="board_list">
				<!-- 표 상단 -->
				<thead>
				<tr bgcolor="#DDDCDA">
					<th>유형</th>
					<th>신고일</th>
					<th>내용</th>
					<th>신고발생지역</th>
				</tr>
				</thead>
				
				<!-- 표 내용 -->	
				<tbody>
				<tr>
					<td>시설</td>
					<td>2019-08-13</td>
					<td>담벼락 보수 공사</td>
					<td>경북 안동시 송천2길</td>
				</tr>
				</tbody>
			</table>
		</div>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>

		<footer>
			<table class="table_style">
				<tr>
					<td class="line">이용약관&nbsp;</td>
					<td class="line">&nbsp;개인정보처리방침&nbsp;</td>
					<td class="line">&nbsp;사이트맵&nbsp;</td>
					<td class="line">&nbsp;배너 다운로드&nbsp;</td>
					<td>&nbsp;홈페이지오류신고</td>
				</tr>
				</table>
			<table class="logo">
				<tr>
					<td><a href="http://www.andong.ac.kr/"><img src="image/anu_logo.png" alt="로고" width="217px" height="38px"></img></a></td>
					<td >&nbsp; 054-820-5114 | 경상북도 안동시 경동로 1375<br>&nbsp; http://www.andong.ac.kr/</td>
					
				</tr>
			</table>
		</footer>

    </body>

	<style>
	body {
		margin: 0; /*body의 바깥 여백을 없앰으로서 내비게이션 바가 페이지에 바짝 붙게 함*/
		/*-ms-overflow-style: none; */  /*스크롤바 없애기*/
	}
	 
	/*스크롤바 없애기*/
	/*::-webkit-scrollbar { 
		display: none;
	}*/
	
	/* 네비 바*/

  .nav-container {
		display: flex;
		flex-direction: row;
		justify-content: center;  /*중간 정렬*/
		width: 100%;
		margin: 0; /*쓸 데 없는 공백 제거*/
		padding: 0; /*쓸 데 없는 공백 제거*/
		background-color: #F5C227;
		list-style-type: none; /*목록 기호 제거*/
	}

	.nav-item {
		padding: 15px;
		cursor: pointer; /*마우스 커서를 pointer 모양으로 함*/
		font-weight: bold;
	}
	.nav-item a { /*nav-item 클래스 아래의 a 요소를 선택함*/
		text-align: center;
		text-decoration: none; /*밑줄 없앰*/
		padding: 80px; /*네비게이션 바 글씨들 사이 공백*/
		color: black;
	}

	.nav-item:hover { /*마우스 올렸을 때*/
		background-color: #E9950D;
	}
	/*
	.nav-container { /*상단 고정*/
		position: fixed;
		top: 90px; /*상단 위치를 90으로 위에 고정*/
	}
	*/
	header {
		margin-top: 60px; /*페이지의 맨 위에서 메뉴가 header를 가리지 않도록 공백을 만듬*/
	}


	.page_name {
		position: absolute;
		padding: 30px 300px;
		width: 300px;
		font: 32px bold;
	}


	/*지도 부분*/
	.map {
	background-color:#6EC8EA;
	position: relative;
	margin: 8px 0px 0px 200px;
	width: 1110.5px;
	height:383.3px;
	line-height:383.3px;
	text-align: center;
   }

    .map-button1{ /*강원도*/
	position:relative;
	width:auto;
	height:auto;
	max-width:100px; /*최대 너비*/
	max-height:100px; /*최대 높이*/
	margin: 25px 520px; /*div 안에서만 위치 이동*/

   }

   .map-button2{ /*경기도*/
	position:relative;
	width:auto;
	height:auto;
	max-width:100px;
	max-height:100px;
	margin:1px 10px;
   }

   .map-button3{ /*경상북도*/
	position:relative;
	width:auto;
	height:auto;
	max-width:110px;
	max-height:100px;
	margin:25px 520px;

   }

   .map-button4{ /*충청북도*/
	position:relative;
	width:100%;
	height:100%;
	max-width:100px;
	max-height:90px;
	margin: 108px 504px;
   }

	.map-button5{ /*충청남도*/
    position: relative; 
	left:743px; 
	top:382px;
   }

   .map-button6{ /*대전*/
    position: relative; 
	left:843px; 
	top:427px;
   }

   .map-button7{ /*대구*/
    position: relative; 
	left:945px; 
	top:485px;
   }

   .singo_tb{ /*신고 표*/
   	width:1110px;
	height:383.3px;
    margin: auto; /*div 가운데 정렬*/
   }
	
	table.board_list {
		table-layout: fixed;
		position: relative;
		margin: 8px 0px 0px 200px;
		width: 1110.5px;

		border-top:1.5px solid black;
		border-bottom:1px solid black;
	}

	table.board_list tr th {
		padding:12px 0 13px;
		background:#EFEFEF;
		color:#333;
		font-size:16px;
	 }
	table.board_list tr td {
		padding:14px 0 10px;
	    border-top:1px solid #d1d1d1;
		font-size:15px;
		text-align:center;
	}
	table.board_list tr:first-child td {
		border-top:0;
	}

	   	/*footer*/
	footer {
		position:absolute;
		margin-top: 0px; /*아래에 있게 하는?*/
		width:100%;
		height:160px;   
		background:#FCEFCD;
	}
	
	.logo{
		margin-left:30%;
		margin-top:10px;
		font-size:10pt;
		text-align:left;
		vertical-align: middle;
	}

	.line{
		border-right:1.1px solid black;
	}

	.table_style{
		margin-left:30%;
		margin-top:40px;
		font-size:11pt;
	}

	</style>
</html>