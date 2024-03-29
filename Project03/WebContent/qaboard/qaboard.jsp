<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>LG U+ 유모바일</title>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="Generator" content="Notepad++">
	<meta name="Author" content="홍서원">
	<meta name="Keywords" content="유플러스, 유모바일, 프로젝트, 학생 포트폴리오, project">
	<meta name="Description" content="유플러스 모바일 유모바일 홈페이지입니다." >
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="icon" href="../images/uplus_favicon.png" type="image/png">
	<link rel="stylesheet" type="text/css" href="../css/common.css"/>
	<link rel="stylesheet" type="text/css" href="css/qaboard.css"/>
	<script src="../js/html5div.js"></script>
	<script src="../js/html5shiv.js"></script>
	<script src="../js/jquery-1.9.0.min.js"></script>
	<script src="../js/common.js"></script>
	<script src="js/script.js"></script>
</head>
<body>
	<%@ include file="/include/quick_menu.jsp" %>
	<%@ include file="/include/header.jsp" %>
	<section class="qaboard_wrap cont_width">
		<ul class="sub_page_menu cf">
			<li class="first fl"><a href="/Project03/index.jsp" tabindex="118">홈</a></li>
			<li class="fl"><a href="#" tabindex="119">고객지원</a>
				<ul class="sub_menu">
					<li><a href="#" tabindex="120">상품</a></li>
					<li><a href="#" tabindex="121">이벤트/혜택</a></li>
					<li class="active"><a href="#" tabindex="122">고객지원</a></li>
					<li><a href="#" tabindex="123">내정보</a></li>
					<li><a href="#" tabindex="124">유모바일</a></li>
				</ul>
			</li>
			<li class="last fl"><a href="#" tabindex="125">Q&A 게시판</a>
				<ul class="sub_menu">
					<li><a href="/Project03/board/board.jsp" tabindex="126">일반 게시판</a></li>
					<li class="active"><a href="/Project03/qaboard.jsp" tabindex="127">Q&A 게시판</a></li>
				</ul>
			</li>
		</ul>
		<div id="qaboard" class="">
			<h2>Q&A 게시판</h2>
			<form action="#" id="search_bar">
				<input type="text" name="search_txt" placeholder="검색어를 입력해주세요." id="search_txt">
				<button type="button" class="search_btn">검색</button>
			</form>
			<div class="qaboard_list_wrap">
				<div id="board_list">
                    <div class="board_header cf">
						<div class="num fl">번호</div>
						<div class="subject fl">제목</div>
						<div class="writer fl">작성자</div>
						<div class="date fl">등록일</div>
					</div>
				</div>
				<div class="board_bt cf">
					<div class="board_page_num cf">
						<div class="page_arrow all_prev fl">처음으로</div>
						<div class="page_arrow prev fl">이전</div>
						<div class="num fl">1</div>
						<div class="num fl">2</div>
						<div class="num fl">3</div>
						<div class="num active fl">4</div>
						<div class="num fl">5</div>
						<div class="page_arrow next fl">다음</div>
						<div class="page_arrow all_next fl">마지막으로</div>
					</div>
				</div>
			</div>
		</div>
	</section><!--board-->
	<%@ include file="/include/footer.jsp" %>
</body>
</html>