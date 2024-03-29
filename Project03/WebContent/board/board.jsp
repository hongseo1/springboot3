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
	<link rel="stylesheet" type="text/css" href="css/board.css"/>
	<!--[if lte ie 8]>
		<link rel="stylesheet" href="../css/ex8_common.css">
		<link rel="stylesheet" href="css/ex_ie8.css">
	<![endif]-->
	<script src="../js/html5div.js"></script>
	<script src="../js/html5shiv.js"></script>
	<script src="../js/jquery-1.9.0.min.js"></script>
	<script src="../js/common.js"></script>
</head>
<body>
	<%@ include file="/include/quick_menu.jsp" %>
	<%@ include file="/include/header.jsp" %>
	<section class="board_wrap cont_width">
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
			<li class="last fl"><a href="#" tabindex="125">일반 게시판</a>
				<ul class="sub_menu">
					<li class="active"><a href="/Project03/board.jsp" tabindex="126">일반 게시판</a></li>
					<li><a href="/Project03/qaboard/qaboard.jsp" tabindex="127">Q&A 게시판</a></li>
				</ul>
			</li>
		</ul>
		<div id="board" class="">
			<h2>일반 게시판</h2>
			<form action="#" id="search_bar">
				<input type="text" name="search_txt" placeholder="검색어를 입력해주세요." id="search_txt">
				<button type="button" class="search_btn">검색</button>
			</form>
			<div class="board_list_wrap">
				<div id="board_list">
					<div class="board_header cf">
						<div class="num fl">번호</div>
						<div class="subject fl">제목</div>
						<div class="writer fl">작성자</div>
						<div class="date fl">등록일</div>
					</div>
					<div class="board_tr cf">
						<div class="num notice fl">공지</div>
						<div class="subject fl">
							<a href="#" tabindex="128">[유모바일 홈페이지 정검]</a>
						</div>
						<div class="writer fl">유모바일</div>
						<div class="date fl">24-02-08</div>
					</div>
					<div class="board_tr cf">
						<div class="num fl">19</div>
						<div class="subject fl">
							<a href="#" tabindex="129"><span class="new">new</span>“갤럭시S24도 역시 자급제+알뜰폰 조합으로!” 추천 공유 프로모션 기대중 “갤럭시S24도 역시 자급제+알뜰폰 조합으로!” 추천 공유 프로모션 기대중</a>
						</div>
						<div class="writer fl">홍서이</div>
						<div class="date fl">24-02-07</div>
					</div>
					<div class="board_tr cf">
						<div class="num fl">18</div>
						<div class="subject fl">
							<a href="#" tabindex="130"><span class="new">new</span>이번달 혜택 많은 거 뭐가 있을까요??</a>
						</div>
						<div class="writer fl">홍서일</div>
						<div class="date fl">24-02-07</div>
					</div>
					<div class="board_tr cf">
						<div class="num fl">17</div>
						<div class="subject fl">
							<a href="#" tabindex="131">갤럭시S24 자급제+알뜰폰 공유 프포모션? 어떤 거 같나요?? 쓰고 계신 분 있으면 비교좀 해주세요.</a>
						</div>
						<div class="writer fl">홍서원</div>
						<div class="date fl">24-02-05</div>
					</div>
					<div class="board_tr cf">
						<div class="num fl">16</div>
						<div class="subject fl">
							<a href="#" tabindex="132">유플러스에서만 받을 수 있는 혜택 모음.zip</a>
						</div>
						<div class="writer fl">홍서삼</div>
						<div class="date fl">24-02-05</div>
					</div>
					<div class="board_tr cf">
						<div class="num fl">15</div>
						<div class="subject fl">
							<a href="#" tabindex="133">이번에 통신사 바꾸려고 하는데 유플러스만에 장점이 뭔가요?? 오래 써보신 분들 다른 다른 통신사랑 차별점 좀 알려주세요.</a>
						</div>
						<div class="writer fl">홍서이</div>
						<div class="date fl">24-02-05</div>
					</div>
					<div class="board_tr cf">
						<div class="num fl">14</div>
						<div class="subject fl">
							<a href="#" tabindex="134">이번 프로모션 되게 좋다고들 하던데 최근 프로모션 써보신 분들 있나요 갈아탈까 생각중인데 고민됩니다.ㅠㅠ</a>
						</div>
						<div class="writer fl">홍서일</div>
						<div class="date fl">24-02-04</div>
					</div>
					<div class="board_tr cf">
						<div class="num fl">13</div>
						<div class="subject fl">
							<a href="#" tabindex="135">이번년도에 애플로 갈아타려고 했는데 유플러스 이번년도 갤럭시 공시지원금 받을 수 있다해서 고민중.. 애플도 공시지원금 많이 나올까요??</a>
						</div>
						<div class="writer fl">홍서원</div>
						<div class="date fl">24-02-03</div>
					</div>
					<div class="board_tr cf">
						<div class="num fl">12</div>
						<div class="subject fl">
							<a href="#" tabindex="136">“갤럭시S24도 역시 자급제+알뜰폰 조합으로!” 추천 공유 프로모션 기대중 “갤럭시S24도 역시 자급제+알뜰폰 조합으로!” 추천 공유 프로모션 기대중</a>
						</div>
						<div class="writer fl">홍서삼</div>
						<div class="date fl">24-02-02</div>
					</div>
					<div class="board_tr cf">
						<div class="num fl">11</div>
						<div class="subject fl">
							<a href="#" tabindex="137">저번에 나왔던 프로모션 끝났나요??</a>
						</div>
						<div class="writer fl">홍서이</div>
						<div class="date fl">24-02-01</div>
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
					<button type="button" class="write_btn fr">글쓰기</button>
				</div>
			</div>
		</div>
	</section><!--board-->
	<%@ include file="/include/footer.jsp" %>
</body>
</html>