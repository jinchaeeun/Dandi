<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>신고처리현황</title>
        <link rel="stylesheet" href="style.css">
    </head>
	<body>
	    <!-- 퀵버튼 -->
		<div id="wrap">
			<div id="quick_bg">
				<div id="quick">
					<a href="./declaration.jsp" style="position:fixed; margin-top:-90px"><img src="./image/Quick_decl.png" style="width:55px"></a>
					<a href="./my_notification.jsp" style="position:fixed; margin-top:-17px"><img src="./image/Quick_my.png" style="width:55px"></a>
				</div>
			</div>
		</div>	
		
		<!--로고 왼쪽 정렬하기-->
		<br>
		&emsp; &emsp;
		<a href="./main.jsp"><img src="./image/단디 로고.png" alt="Logo" width="80px" align="left" ></a>
		
		<!--검색 바-->
		<div class="search" align="right" >
			<class="search_text"> <input type="text" placeholder="검색" style="border: 2px solid #0098B1";></class>
			<class="search_btn"> <button><img src="./image/search_btn.png" alt="search" width="15px"></button> </class>
		</div>
		<br />
		
      	<!--상위 메뉴 -->
        <nav>
            <ul class="nav-container">
                <li class="nav-item">
                	<a href="./declaration.jsp">시설물신고</a>
                </li>
                <li class="nav-item">
                	<a href="./facilities_search.jsp">공공시설물조회</a>
                </li>
                <li class="nav-item">
                	<a href="./report_processing_status.jsp">신고처리현황</a>
                </li>
                <li class="nav-item">
                	<a href="./news.jsp">안전뉴스</a>
                </li>
            </ul>
        </nav>

		<img src="./image/dec_process.png" alt="singo_btn" width="85px" align="left" style="padding: 50px 200px;">

		<div id="page_name" class="page_name">
			<h4>신고처리현황</h4>
		</div>
				
		<br /><br /><br /><br /><br /><br /><br /><br />

		<!-- 지도 -->
		<div class="map">
			<a href="#"><img src="./image/지도 버튼/gwdo.png" alt="강원도" class="map-button1"></img></a>
			<a href="#"><img src="./image/지도 버튼/kgdo.png" alt="경기도" class="map-button2"></img></a>
			<a href="#"><img src="./image/지도 버튼/ic.png" alt="인천" class="map-button3"></img></a>
			<a href="#"><img src="./image/지도 버튼/su.png" alt="서울" class="map-button4"></img></a>
			<a href="#"><img src="./image/지도 버튼/ksbdo.png" alt="경상북도" class="map-button5"></img></a>
			<a href="#"><img src="./image/지도 버튼/ccbdo.png" alt="충청북도" class="map-button6"></img></a>
			<a href="#"><img src="./image/지도 버튼/ccndo.png" alt="충청남도" class="map-button7"></img></a>
			<a href="#"><img src="./image/지도 버튼/dj.png" alt="대전" class="map-button8"></img></a>
			<a href="#"><img src="./image/지도 버튼/dg.png" alt="대구" class="map-button9"></img></a>
			<a href="#"><img src="./image/지도 버튼/jrbdo.png" alt="전라북도" class="map-button10"></img></a>
			<a href="#"><img src="./image/지도 버튼/ksndo.png" alt="경상남도" class="map-button11"></img></a>
			<a href="#"><img src="./image/지도 버튼/us.png" alt="울산" class="map-button12"></img></a>
			<a href="#"><img src="./image/지도 버튼/bs.png" alt="부산" class="map-button13"></img></a>
			<a href="#"><img src="./image/지도 버튼/jrndo.png" alt="전라남도" class="map-button14"></img></a>
			<a href="#"><img src="./image/지도 버튼/gj.png" alt="광주" class="map-button15"></img></a>
			<a href="#"><img src="./image/지도 버튼/jjdo.png" alt="제주도" class="map-button16"></img></a>
		</div>
		
		<br /><br />

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
		<br /><br /><br /><br /><br />

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
					<td><a href="http://www.andong.ac.kr/"><img src="./image/anu_logo.png" alt="로고" width="217px" height="38px"></img></a></td>
					<td >&nbsp; 054-820-5114 | 경상북도 안동시 경동로 1375<br>&nbsp; http://www.andong.ac.kr/</td>
					
				</tr>
			</table>
		</footer>

	</body>

	<style>
	<!--퀵-->
    #wrap {margin:0 auto;text-align:center;}
	#quick_bg {margin:0 auto;text-align:center;width:1400px;position:relative;}
	#quick {position:absolute;z-index:2;top:530px;width:200px;right:0px;}
    
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
		margin: 0px 0px 0px 200px; 
		width: 1110.5px;
		height:383.3px;
		/*line-height:383.3px;*/
		text-align: center;
    } 

    .map-button1{ /*강원도*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:100px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 45px -180px; /*div 안에서만 위치 이동*/
    }
   
   .map-button2{ /*경기도*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:100px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 55px -232px; /*div 안에서만 위치 이동*/
    }
   
   .map-button3{ /*인천*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:50px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 66.8px -235.3px; /*div 안에서만 위치 이동*/
   	}
   	
   	.map-button4{ /*서울*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:50px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 69.5px -212px; /*div 안에서만 위치 이동*/
   	}
   	
   	.map-button5{ /*경상북도*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:137px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 110px -153px; /*div 안에서만 위치 이동*/
   	}
   	
   	.map-button6{ /*충청북도*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:99px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 109px -195px; /*div 안에서만 위치 이동*/
   	}
   	
   	.map-button7{ /*충청남도*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:100px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 113px -246px; /*div 안에서만 위치 이동*/
   	}
   	
   	.map-button8{ /*대전*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:45px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 139px -191px; /*div 안에서만 위치 이동*/
   	}
   	
   	.map-button9{ /*대구*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:50px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 166.5px -140.5px; /*div 안에서만 위치 이동*/
   	}
   	
   	.map-button10{ /*전라북도*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:105px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 156px -232px; /*div 안에서만 위치 이동*/
   	}
   	
   	.map-button11{ /*경상남도*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:90px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 178px -167px; /*div 안에서만 위치 이동*/
   	}
   	
   	.map-button12{ /*울산*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:50px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 183px -107px; /*div 안에서만 위치 이동*/
   	}
   	
   	.map-button13{ /*부산*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:52px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 200px -125px; /*div 안에서만 위치 이동*/
   	}
   	 
   	.map-button14{ /*전라남도*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:105px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 203.5px -247.5px; /*div 안에서만 위치 이동*/
   	}
   	
   	.map-button15{ /*광주*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:50px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 201px -222px; /*div 안에서만 위치 이동*/
   	}
   	
   	.map-button16{ /*제주도*/
		position:absolute;
		width:100%;
		height:auto;
		max-width:80px; /*최대 너비*/
		/*max-height:100px; 최대 높이*/
		margin: 280px -255px; /*div 안에서만 위치 이동*/
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