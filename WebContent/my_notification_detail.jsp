<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>내알림내역 상세페이지</title>
        <!--<link rel="stylesheet" href="style.css">-->
    </head>
    <body>
        <!--<header><h1>공공시설물 조회 및 신고</h1></header>-->
		
		<!--로고 왼쪽 정렬하기-->
		<br>
		&emsp; &emsp;<a href="main.jsp"><img src="./image/단디 로고.png" alt="Logo" width="80px" align="left" ></a>
		
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
                <li class="nav-item"> <a href="./facilities_search.jsp">공공시설물조회</a> </ li>
                <li class="nav-item"> <a href="./report_processing_status.jsp">신고처리현황</a> </li>
                <li class="nav-item"> <a href="./news.jsp">안전뉴스</a> </li>
            </ul>
        </nav>

		<img src="./image/singo_icon.png" alt="singo_icon" width="85px" align="left" style="padding: 50px 200px;">

		<div id="an" class="An">
			<h4 class="Ctit">내 알림 내역</h4>
		</div>
			<div id="content" class="Content">
				<table class="board_list">
				<!-- 없어도 됨
					<colgroup>
						<col style="width:25%;" />
					</colgroup>
				-->
					<img src="./image/check.png" alt="check" width="71.5px" height="71.5px" align="left" style="position: absolute; top: 370px;  left: 200px;">
					<img src="./image/daegu.png" alt="check" width="71.5px" height="71.5px" align="left" style="position: absolute; top: 520px;  left: 200px;">
					<img src="./image/daegu.png" alt="check" width="71.5px" height="71.5px" align="left" style="position: absolute; top: 670px;  left: 200px;">
					<thead>
						<tr>
						<th scope="col" style="font: 25px; text-align: left; padding: 0px 0px 0px 85px;">신고 답변 완료</th>
						<br>
						<p style="font: 23px; text-align: left; position: absolute; top: 405px; left: 290px;">나의 신고 문의에 답변이 완료되었습니다.</p>
						</tr>
						<tr>
						<th scope="col" style="font: 25px; text-align: left; padding: 0px 0px 0px 85px;">지역 안전 알림</th>
						</tr>
						<tr>
						<th scope="col" style="font: 25px; text-align: left; padding: 0px 0px 0px 85px;">지역 안전 알림</th>
						</tr>
					</thead>
				</table>
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
	body {
		margin: 0; /*body의 바깥 여백을 없앰으로서 내비게이션 바가 페이지에 바짝 붙게 함*/
	}

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
	
	.An {
		position: absolute;
		padding: 30px 300px;
		width: 300px;
		font: 32px bold;
	}

	table.board_list {
		table-layout: fixed;
		position: relative;
		margin: 8px 0px 0px 200px;
		width: 1113.5px;

		border-top:1.5px solid black;
		border-bottom:1.5px solid black;
	}

	table.board_list tr th {
		padding:12px 0 13px;
		border-top:1px solid #d1d1d1;
		color:#333;
		height: 150.3px;
		font-size:25px;

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