<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>내신고이력</title>
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
      &emsp; &emsp; <a href="./main.jsp"><img src="./image/단디 로고.png" alt="Logo" width="80px" align="left" ></a>
      
      <!--검색 바-->
      <div class="search" align="right" >
      <class="search_text"> <input type="text" placeholder="검색" style="border: 2px solid #0098B1";><class>
      <class="search_btn"> <button><img src="image/search_btn.png" alt="search" width="15px"></button> </class>
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
	    
	    <div class= "hover-item">
          <ul>
             <li><a href="./declaration.jsp">시설물신고</a></li>
             <li><a href="./my_report_list.jsp">내신고이력</a></li>
          </ul>
       </div>
       <br/><br/>
       
      <img src="./image/report.png" alt="news_icon" width="85px" align="left" style="padding: 50px 200px;">

      <div id="an" class="An">
         <h4 class="Ctit">내 신고 이력</h4>
      </div>
      <p style="font: 25pt; position: absolute; padding: 180px 300px;">휴대전화</p>
      <div class="an_search">
         <input name="stext" type="text" class="text" style="width: 758.3px; height: 39.9px;" title="검색어 입력" value="">
		 <a href="./my_report_list_detail.jsp"><img src="./image/bonin_icon.png" alt="bonin_icon" style="position: absolute; padding: 0px 25px;"></a>

      </div>
      <hr width="75%" color="lightgray" size="1" style="position: relative; top: 60px;">
      <img src="./image/danger.png" alt="dangerbtn" width="310px" height="220px" style="position: absoulte; padding: 105px 595px;">
         <p style="position: absolute; top: 715px; padding: 0px 570px; font: 25px bold;">휴대전화 인증을 하여 주십시오.</p>
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
    
   .hover-item ul li {
		list-style-type: none; float: left;
	}
		.hover-item {
			list-style-type: none; /*목록 기호 제거*/
			text-decoration: none; /*밑줄 없앰*/
			 flex-direction: row;
			 margin-left: 248px; 
			 
		}
		.hover-item a {
			text-decoration: none; /*밑줄 없앰*/
			color: black;
			padding: 10px;
		}
		
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
   .an_search {
      position: absolute;
      padding: 185px 400px;
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