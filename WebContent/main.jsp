<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>단디: 메인</title>
        
        <link rel="stylesheet" href="style.css">
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
                <li class="nav-item"> <a href="./공공시설물.html">공공시설물조회</a> </li>
                <li class="nav-item"> <a href="./신고처리현황.html">신고처리현황</a> </li>
                <li class="nav-item"> <a href="news.html">안전뉴스</a> </li>
            </ul>
        </nav>
		
		<!--지도-->
		<img src="image/map.jpg" style="max-width: 100%; height: auto;" alt="Logo" align="left" >
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
							<a href="">
								코로나19 관련 각국의 해외입국자에 대한 입국제한 조치 실시 국가(지역) (5.8 17:00)
							</a>2020-05-08
						</li>
			
						<li>
							<a href="">
								덴마크 테러 관련 안전 공지
							</a>2020-05-01
						</li>
			
						<li>
							<a href="">
								포르투갈 해외송금 사기피해 안전유의
							</a>2020-05-01
						</li>
			
						<li>
							<a href="">
								해외 코로나19 관련 범죄 피해 방지 유의사항
							</a>2020-04-29
						</li>
					</ul>
					<a href="./news.html" class="more"><img src="image/btn_more_red.gif" alt="더보기"></a>			
				</div>
				<div class="notice">
				<h2>신고처리현황</h2>
				<ul>
					<li>
						<a href="">
							全국가·지역 해외여행에 대한 특별여행주의보 연장
						</a>2020-04-21
					</li>
		
					<li>
						<a href="">
							외교부, 全 국가·지역 해외여행에 대해 특별여행주의보 발령
						</a>2020-03-23
					</li>
		
					<li>
						<a href="">
							全 국가·지역 여행경보 1단계(여행유의) 발령
						</a>2020-03-18
					</li>
		
					<li>
						<a href="">
							유럽 지역 여행경보 2단계(황색경보, 여행자제) 발령
						</a>2020-03-16
					</li>
				</ul>
				<a href="./신고처리현황" class="more"><img src="image/btn_more_red.gif" alt="더보기"></a>
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
					<td><a href="http://www.andong.ac.kr/"><img src="image/anu_logo.png" alt="로고" width="217px" height="38px"></img></a></td>
					<td >&nbsp; 054-820-5114 | 경상북도 안동시 경동로 1375<br>&nbsp; http://www.andong.ac.kr/</td>
					
				</tr>
			</table>
		</footer>
	</body>
	<style>

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