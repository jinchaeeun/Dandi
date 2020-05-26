<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>단디: 메인</title>
        <link rel="stylesheet" href="style.css">
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
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
		&emsp; &emsp; <a href="./main.jsp"><img src="./image/단디 로고.png" alt="Logo" width="80px" align="left" ></a>
		
		<!--검색 바-->
		<div class="search" align="right" >
		<class="search_text"> <input type="text" placeholder="검색" style="border: 2px solid #0098B1";><class>
		<class="search_btn"> <button><img src="./image/search_btn.png" alt="search" width="15px"></button> </class>
		</div>
		<br>
		
        <!--상위 메뉴 -->
        <nav>
            <ul class="nav-container">
                <li class="nav-item"> <a href="./declaration.jsp">시설물신고</a> </li>
                <li class="nav-item"> <a href="./facilities_search.jsp">공공시설물조회</a> </li>
                <li class="nav-item"> <a href="./report_processing_status.jsp">신고처리현황</a> </li>
                <li class="nav-item"> <a href="./news.jsp">안전뉴스</a> </li>
            </ul>
        </nav>
		
		<!--지도-->
		<div class="map">
			<a href="#"><img src="./image/지도 버튼/gwdo.png" alt="강원도" class="map-button1"></img></a>
			<a href="#"><img src="./image/지도 버튼/kgdo.png" alt="경기도" class="map-button2"></img></a>
			<a href="#"><img src="./image/지도 버튼/su.png" alt="서울" class="map-button3"></img></a>
			<a href="#"><img src="./image/지도 버튼/ic.png" alt="인천" class="map-button4"></img></a>
			<a href="./report_processing_status.jsp"><img src="./image/지도 버튼/ksbdo.png" alt="경상북도" class="map-button5"></img></a>
			<a href="#"><img src="./image/지도 버튼/ccbdo.png" alt="충청북도" class="map-button6"></img></a>
			<a href="#"><img src="./image/지도 버튼/ccndo.png" alt="충청남도" class="map-button7"></img></a>
			<a href="#"><img src="./image/지도 버튼/dj.png" alt="대전" class="map-button8"></img></a>
			<a href="#"><img src="./image/지도 버튼/dg.png" alt="대구" class="map-button9"></img></a>
			<a href="#"><img src="./image/지도 버튼/jrbdo.png" alt="전라북도" class="map-button10"></img></a>
			<a href="#"><img src="./image/지도 버튼/ksndo.png" alt="경상남도" class="map-button11"></img></a>
			<a href="#"><img src="./image/지도 버튼/bs.png" alt="부산" class="map-button13"></img></a>
			<a href="#"><img src="./image/지도 버튼/us.png" alt="울산" class="map-button12"></img></a>
			<a href="#"><img src="./image/지도 버튼/jrndo.png" alt="전라남도" class="map-button14"></img></a>
			<a href="#"><img src="./image/지도 버튼/gj.png" alt="광주" class="map-button15"></img></a>
			<a href="#"><img src="./image/지도 버튼/jjdo.png" alt="제주도" class="map-button16"></img></a>
		</div>
		<br>
		
		
		<!--안전뉴스-->
		
		<div class="notice_area">
			<div class="notice_inner">
			<br>
			<br>
				<div class="notice">
					<h2>안전뉴스</h2>
					<ul>
						<li>
							<a href="./news_detail.jsp">
								쾌적한 도시 환경을 위해 공공시설물 정비
							</a>2020-01-27
						</li>
			
						<li>
							<a href="">
								붉은 수돗물 사태 막을까...
							</a>2019-06-18
						</li>
			
						<li>
							<a href="">
								국민안전처, 2020년까지 공공시설물 내진율 7% 높인다
							</a>2019-05-06
						</li>
			
						<li>
							<a href="">
								2020년부터 공공·사유시설 안전점검 결과 공개 한다
							</a>2019-04-29
						</li>
					</ul>
					<a href="./news.jsp" class="more"><img src="./image/btn_more_red.gif" alt="더보기"></a>			
				</div>
				<div class="notice">
				<h2>신고처리현황</h2>
				<ul>
					<li>
						<a href="">
							[경북] 담벼락 보수 공사
						</a>2019-08-13
					</li>
		
					<li>
						<a href="">
							[서울] 버스정류소 천장 유리 깨짐
						</a>2019-07-16
					</li>
		
					<li>
						<a href="">
							[울산] 하수구 노후 배관 공사
						</a>2020-05-25
					</li>
		
					<li>
						<a href="">
							[대구] 전봇대 파손으로 인한 수리
						</a>2020-04-09
					</li>
				</ul>
				<a href="./report_processing_status.jsp" class="more"><img src="./image/btn_more_red.gif" alt="더보기"></a>
				</div>
			</div>
		</div>
		
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
	    
		<!--최신 안전뉴스와 최신 신고처리현황 -->
		.notice_area {
		min-width:1100px;
		height:235px;
		padding:25px 0 0 0;
		background:#eaebe6;
		}
		.notice_inner {
			width:1100px;
			overflow:hidden;
			margin:0 auto;
		}
		.notice {
			position:relative;
			float:left;
			width:484px;
			height:210px;
			margin:0 0 0 18px;
			padding:5px 15px 0;
			border:1px solid #d7d7d7;
			background:#fff;
		}
		.notice_area first-child {
			margin:0 0 0 25px;
		}
		.notice_area h2 {
			color: #E30513;
			font-family:'NBGB';
			font-size:17px;
			vertical-align:middle;
		}
		.notice_area ul {
			height:120px;
			overflow:hidden;
			margin:5px 0 0 0;
			padding:25px 23px 0 18px;
			border-top:1px solid #cecece;
			list-style-type: none; /*목록 기호 제거*/
		}
		.notice_area ul li {
			padding:0 0 0 10px;
			background:url('image/bl_dot.gif') no-repeat 0 50%;
			color:#999;
			font-size:12px;
			text-align:right;
			line-height:30px;
			letter-spacing:-1px;
		}
		.notice_area ul li a {
			float:left;			/*왼쪽 정렬*/
			width:355px;
			overflow: hidden; /*내용이 넘치면 자름*/
			color:#4c4c4c;
			font-size:14px;
			text-align:left;
			white-space:nowrap;
			text-decoration: none; /*밑줄 없앰*/
		}
		.notice_area ul li a strong {
			margin:0 3px 0 0;
			color:#ff5a00;
		}
		.notice_area a.more {
			position:absolute;
			top:20px;
			right:26px;
		}
		
		/*지도 부분*/
		.map {
			background-color:#6EC8EA;
			position: relative; /*absolute주면 footer 난리남*/
			width: 100%;
			height:500px;
			/*line-height:383.3px;*/
			text-align: center;
		}
		  
		.map-button1{ /*강원도*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:150px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 35px 0px; /*div 안에서만 위치 이동*/
		}
		  
		.map-button2{ /*경기도*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:150px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 50px -78px; /*div 안에서만 위치 이동*/
		}
		
		.map-button3{ /*서울*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:80px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 70px -50px; /*div 안에서만 위치 이동*/
		}
		
		.map-button4{ /*인천*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:73px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 68.5px -81px; /*div 안에서만 위치 이동*/
		}
		
		.map-button5{ /*경상북도*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:205px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 132px 41px; /*div 안에서만 위치 이동*/
		}
		
		.map-button6{ /*충청북도*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:149px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 131px -22.5px; /*div 안에서만 위치 이동*/
		}
		
		.map-button7{ /*충청남도*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:150px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 137px -99.5px; /*div 안에서만 위치 이동*/
		}
		
		.map-button8{ /*대전*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:70px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 175px -18px; /*div 안에서만 위치 이동*/
		}
		
		.map-button9{ /*대구*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:80px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 215px 55px; /*div 안에서만 위치 이동*/
		}
		
		.map-button10{ /*전라북도*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:160.5px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 201px -80px; /*div 안에서만 위치 이동*/
		}
		
		.map-button11{ /*경상남도*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:135px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 236px 20px; /*div 안에서만 위치 이동*/
		}
		
		.map-button12{ /*울산*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:73px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 271px 87px; /*div 안에서만 위치 이동*/
		}
		
		.map-button13{ /*부산*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:74px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 244px 109px; /*div 안에서만 위치 이동*/
		}
		
		.map-button14{ /*전라남도*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:160px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 275px -103px; /*div 안에서만 위치 이동*/
		}
		
		.map-button15{ /*광주*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:70.5px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 274px -61px; /*div 안에서만 위치 이동*/
		}
		
		.map-button16{ /*제주도*/
			position:absolute;
			width:100%;
			height:auto;
			max-width:100px; /*최대 너비*/
			/*max-height:100px; 최대 높이*/
			margin: 395px -120px; /*div 안에서만 위치 이동*/
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