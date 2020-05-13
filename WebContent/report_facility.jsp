<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>단디: 공공시설물 신고</title>
    </head>

    <body>
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
                <li class="nav-item"> <a href="./declaration.html">시설물신고</a> </li>
                <li class="nav-item"> <a href="공공시설물.html">공공시설물조회</a> </li>
                <li class="nav-item"> <a href="신고처리현황.html">신고처리현황</a> </li>
                <li class="nav-item"> <a href="news.html">안전뉴스</a> </li>
            </ul>
        </nav>
		
		<!-- 시설물 신고  -->
		<!-- 상단 이미지 -->
		<class="declare form">
			<img src="image/report.png" alt="declaration_icon" width="85px" align="left" style="padding: 50px 200px;">

			<div id="c" class="C">
				<h4>시설물신고</h4>
			</div>
		
		<!-- 입력칸 -->
		<!-- 사진/동영상 첨부 -->
		<class="inputform">
		<table class="T">
			<tr>
				<td><span> 사진/동영상 &ensp; </span></td>
				<td><input type="file" name="FileName" style="width:758.3px; height: 39.9px; background-color: #dddcda;"></td>
			</tr>

			<tr>
				<td><span> 발생지역 </span> </td>
				<td><!-- 입력칸 회색 --> <input type="text" name="location" style="width:758.3px; height: 31px; background-color: #dddcda;"></td>
				<td><a href="#"><img src="image/find_btn.png" alt="findbtn" width="70px" height="31px"></img></a></td>
			</tr>

			<tr>
				<td><span> 내용 </span></td>
				<td><textarea name="contents" cols="111" rows="5" required wrap="hard" placeholder="신고 내용을 입력해주세요."></textarea></td>
			</tr>

			<tr>
				<td><span> 휴대전화 </span></td>
				<td><input type="text" name="tel_authen" style="width:758.3px; height: 31px;"></td>
				<td><a href="#"><img src="image/bonin_icon.png" alt="boninbtn" width="70px" height="31px"></img></a></td>
			</tr>

			<tr>
				<td></td>
				<td align="left"><input type="checkbox" name="agree" value="check"> <span> 신고 내용 공유 동의 </span> </td>
				<td><a href="#"><img src="image/content_btn.png" alt="contentbtn" width="70px" height="31px"></img></a></td>
				</tr>
		</table>

		<div class="Button">
			<a href="#"><img src="image/submission_btn.png" alt="submissionbtn" width="80px" height="35px"></img></a>

			<a href="#"><img src="image/reset_btn.png" alt="resetbtn" width="80px" height="35px"></img></a>
		</div>
	</class>
	</class>
		
		
		<!--  
			<form action='' method='POST' enctype='multipart/form-data'> 
			<input type='file' name='userFile'><br> <input type='submit' name='upload_btn' value='upload'> </form>
		-->
		<br>
		
		<br>
		 <!-- 입력칸 회색 --> 
		<br>
		<!-- 위치찾기 제작 후 추가 -->
		
		 <!-- 입력칸 회색 --> 
		
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
		padding: 80px;
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
	
	.C {
		position: absolute;
		padding: 30px 300px;
		width: 300px;
		font: 32px bold;
	}

	.T {
		position: absoulte;
		padding: 30px 230px;
	}

	.Button{
		width: 100%;
		padding: 30px 620px;
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