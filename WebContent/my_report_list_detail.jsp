<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>내신고이력 본인인증 후</title> <!-- 다시 생각하고 만드세요 -->
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
      	<br/>
      	&emsp; &emsp; <a href="./main.jsp"><img src="./image/단디 로고.png" alt="Logo" width="80px" align="left" ></a>
      
      	<!--검색 바-->
      	<div class="search" align="right" >
      		<class="search_text"> <input type="text" placeholder="검색" style="border: 2px solid #0098B1";><class>
      		<class="search_btn"> <button><img src="./image/search_btn.png" alt="search" width="15px"></button> </class>
      	</div>
      	<br/>
      
      	<!--상위 메뉴 -->
        <nav>
            <ul class="nav-container">
                <li class="nav-item"> <a href="./declaration.jsp">시설물신고</a> </li>
                <li class="nav-item"> <a href="./facilities_search.jsp">공공시설물조회</a> </li>
                <li class="nav-item"> <a href="./report_processing_status.jsp">신고처리현황</a> </li>
                <li class="nav-item"> <a href="./news.jsp">안전뉴스</a> </li>
            </ul>
        </nav>

      	<img src="./image/report.png" alt="news_icon" width="85px" align="left" style="padding: 50px 200px;">

      	<div id="an" class="An">
         	<h4 class="Ctit">내 신고 이력</h4>
      	</div>
      
      	<p style="font: 25pt; position: absolute; padding: 180px 300px;">휴대전화</p>
      
      	<div class="an_search">
         	<input name="stext" type="text" class="text" style="width: 758.3px; height: 39.9px; text-align: right;" title="검색어 입력" value="010-1111-2222">
		 	<img src="./image/injung.png" alt="injung_icon" style="position: absolute; padding: 0px 25px;"></a>
      	</div>
	    
	    <hr width="75%" color="lightgray" size="1" style="position: relative; top: 60px;">
	    
	    <p style="font: 25pt; position: absolute; padding: 70px 300px;">신고 조회</p>
	    <br/><br/><br/><br/>
	  	
	  	<center>
		  	<table border="1" width="900px;" style="border: 1.5px solid black; border-collapse:collapse;">
		      <tr>
		         <td width="80px" height="54.5px">신고 장소</td>
		         <td>경기도 수원시 장안구 천천동 472-71</td>
		      </tr>
		      <tr>
		         <td height="54.5px">신고 내용</td>
		         <td>버스도착알림이 기울어지고 있습니다.</td>
		      </tr>
		      <tr>
		         <td height="54.5px">처리 기관</td>
		         <td>도시안전통합센터</td>
		      </tr>
		      <tr>
		         <td height="54.5px">처리 내용</td>
		         <td>
		         	항상 수원시 발전에 관심을 가져주셔서 감사드리며, 버스도착알림이 지주 기초가 파손되어 2020년 
		         	<br/>3월 25일 오후 11시경 버스도착알림이를 임시 철거하였으며, 안전 및 통행 불편을 최소화하기 위해
		         	<br/>조치하였습니다.버스도착알림이는 빠른 시일 내에 재설치하겠습니다.
		         </td>
		      </tr>
	      </table>
      </center>
  	
  	  <center>
		  <table border="1" width="900px;" style="border: 1.5px solid black; border-collapse:collapse; text-align:center;">
       	  	<tr>
            	<td height="54.5px">처리 전</td>
	            <td height="54.5px">처리 후</td>
         	</tr>
         	<tr>
           		<td width="861.7px" height="320px">(사진)</td>
            	<td width="861.7px" height="320px">(사진)</td>
         	</tr>
		  </table>
 	  </center>
 	  
 	  <br/><br/><br/>
 	  		
		 <div class="footer">
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
		</div>
    </body>
      
   <style>
		 .An {
		    position: absolute;
		    padding: 30px 300px;
		    width: 300px;
		    font: 32px bold;
		 }
		 .an_search {
		    position: absolute;
		    padding: 185px 400px;
		 }
		
		 .tb{
		 		position: absolute;
		padding: 130px 300px;
		 }
		
		<!--퀵-->
		#wrap {margin:0 auto;text-align:center;}
		#quick_bg {margin:0 auto;text-align:center;width:1400px;position:relative;}
		#quick {position:absolute;z-index:2;top:530px;width:200px;right:0px;}
		   
		body {
			margin: 0; /*body의 바깥 여백을 없앰으로서 내비게이션 바가 페이지에 바짝 붙게 함*/
			/*-ms-overflow-style: none; */  /*스크롤바 없애기*/
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
		
		header {
			margin-top: 60px; /*페이지의 맨 위에서 메뉴가 header를 가리지 않도록 공백을 만듬*/
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