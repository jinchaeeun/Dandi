<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<script>
		function setThumbnail_before(event) {
			var reader = new FileReader();
			
			reader.onload = function(event) {
				var img = document.createElement("img");
				img.setAttribute("src", event.target.result);
				document.querySelector("div#image_container").appendChild(img);
			};
			
			reader.readAsDataURL(event.target.files[0]);
		}
		
		function setThumbnail_after(event) {
			var reader = new FileReader();
			
			reader.onload = function(event) {
				var img = document.createElement("img");
				img.setAttribute("src", event.target.result);
				document.querySelector("div#image_container2").appendChild(img);
			};
			
			reader.readAsDataURL(event.target.files[0]);
		}
	</script>
    <head>
        <meta charset="UTF-8">
        <title>단디: 관리자 답변</title>
        <link rel="stylesheet" href="style.css">
    </head>
    
    <body>	
		<!--로고 왼쪽 정렬하기-->
      	<br />
      	&emsp; &emsp; <a href="./main.jsp"><img src="./image/단디 로고.png" alt="Logo" width="80px" align="left" ></a>
      
		<!--검색 바-->
	 	<div class="search" align="right" >
	 		<class="search_text"> 
	 			<input type="text" placeholder="검색" style="border: 2px solid #0098B1";>
	 		</class>
	 		<class="search_btn"> 
	 			<button><img src="image/search_btn.png" alt="search" width="15px"></button> 
	 		</class>
	 	</div>
	 	<br />
	 
		<!--상위 메뉴 -->
	    <nav>
	       <ul class="nav-container">
	           <li class="nav-item"> <a href="./declaration.jsp">시설물신고</a> </li>
	           <li class="nav-item"> <a href="./facilities_search.jsp">공공시설물조회</a> </li>
	           <li class="nav-item"> <a href="./report_processing_status.jsp">신고처리현황</a> </li>
	           <li class="nav-item"> <a href="./news.jsp">안전뉴스</a> </li>
	       </ul>
	   </nav>
		 
		  
		<!-- 페이지 아이콘 --> 
		<img src="./image/answer_icon.png" alt="answer_icon" width="85px" align="left" style="padding: 50px 200px;" />
		
		   <div id="an" class="An">
		      <h4 class="Ctit">관리자 답변</h4>
		   </div>
		   <br /><br />

				<center>
				<table border="1" width="900px;" style="border: 1.5px solid black; border-collapse:collapse;">
					    <tr>
					       <td height="54.5px">&ensp;신고자 번호</td>
					       <td>&ensp;010-1111-2222</td>
					    </tr>
					    <tr>
					       <td height="54.5px">&ensp;신고 장소</td>
					       <td>&ensp;경기도 수원시 장안구 천천동 472-71</td>
					    </tr>
					    <tr>
					       <td height="54.5px">&ensp;신고 내용</td>
					       <td>&ensp;버스도착알림이 기울어지고 있습니다.</td>
					    </tr>
				 </table>
				 
				 

					<br /><br />
					<table border="1" width="900px;" style="border: 1.5px solid black; border-collapse:collapse;">
						<tr>
							<td height="54.5px">&ensp;처리기관</td>
							<td>&ensp;<input type="text" name="text" size="30" style="width:95%; border: 0;"></td>
						</tr>
						<tr>
							<td height="54.5px">&ensp;처리 내용</td>
							<td>&ensp;<textarea name="content" rows="10" style="width:95%; border: 0;"></textarea></td>
						</tr>
					</table>
					<br /><br />
					<table border="1" width="900px;" style="border: 1.5px solid black; border-collapse:collapse; text-align:center;">
						  <tr>
					         <td height="54.5px">처리 전</td>
					         <td height="54.5px">처리 후</td>
					      </tr>
					      <tr>
					         <td width="800px" height="320px"><input type="file" id="image" accept="image/*" onchange="setThumbnail_before(event);"/>
					         <div id="image_container"></div></td>
					         <td width="861.7px" height="320px"><input type="file" id="image" accept="image/*" onchange="setThumbnail_after(event);"/>
					         <div id="image_container2"></div></td>
					      </tr>
					</table>
				
					<br /><br />
					<!-- 제출, 초기화 버튼 -->

					<div class="Button">
						
							<a href="#"><img src="./image/submission_btn.png" alt="submissionbtn" width="80px" height="35px"></img></a>
							<a href="#"><img src="./image/reset_btn.png" alt="resetbtn" width="80px" height="35px"></img></a>
					</div>
					</center>

					<br/><br/><br/><br/>
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
									<td>&nbsp; 054-820-5114 | 경상북도 안동시 경동로 1375<br>&nbsp; http://www.andong.ac.kr/</td>
									
								</tr>
							</table>
						</footer>
					</div>

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
		   .an_search {
		      position: absolute;
		      padding: 185px 400px;
		   }
		
		   .table{
		   		position: absolute;
				padding: 300px 1000px; 
		   }
		   
		   .Button{
				align-content: center;
				 
		   }
		
		   	/*footer*/
			.footer {
				position:absolute;
				left:0;
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