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
	<link rel="stylesheet" href="../css/common.css"/>
	<link rel="stylesheet" href="css/login.css"/>
	<!--[if lte ie 8]>
		<link rel="stylesheet" href="../css/ex8_common.css">
	<![endif]-->
    <script src="../js/html5div.js"></script>
	<script src="../js/html5shiv.js"></script>
	<script src="../js/jquery-1.9.0.min.js"></script>
	<script src="../js/common.js"></script>
	<script src="js/script.js"></script>
</head>
<body>
	<%@ include file="/include/quick_menu.jsp" %>
	<%@ include file="/include/header.jsp" %>
    <section id="login_wrap" class="cont_width cf">
		<h2>로그인</h2>
		<div class="login fl">
			<form action="#" id="login_form">
				<h3 class="login_tit">일반 로그인</h3>
	            <fieldset>
	                <legend>로그인</legend>
	                <div class="id_pw_wrap">
	                    <div>
	                        <label for="user_id">아이디</label>
	                        <input type="text" name="user_id" id="user_id" class="user_input" value="아이디 입력" required>
	                    </div>
	                    <div>
	                        <label for="user_pw">비밀번호</label>
	                        <input type="text" name="user_pw" id="user_pw" class="user_input" value="비밀번호 입력" required>
	                    </div>
	                </div>
	                <div class="save_check cf">
	                    <input type="checkbox" id="save_id" class="fl">
	                    <label for="save_id" class="fl">아이디 저장</label>
	                </div>
	                <input type="button" value="로그인" class="login_btn">
	                <div class="id_pw_search">
	                    <a href="#" tabindex="118">아이디 또는 비밀번호를 잊어버렸나요? &gt;</a>
	                    <a href="#" tabindex="119">회원가입 후 다양한 서비스를 이용해 보세요. &gt;</a>
	                </div>
	            </fieldset>
			</form>
		</div><!--login-->
		<div class="sns_login fl">
			<h3 class="login_tit">간편 SNS 로그인</h3>
			<ul>
				<li class="sns_wrap01 cf">
					<div class="kakao fl">
						<a href="#" tabindex="120">
							<img src="images/icon_kakao.png" alt="">
							<p>카카오톡</p>
						</a>
					</div>
					<div class="toss fl">
						<a href="#" tabindex="121">
							<img src="images/icon_toss.png" alt="">
							<p>토스</p>
						</a>
					</div>
				</li>
				<li class="sns_wrap02 cf">
					<div class="naver fl">
						<a href="#" tabindex="122">
							<img src="images/icon_naver.png" alt="">
							<p>네이버</p>
						</a>
					</div>
					<div class="apple fl">
						<a href="#" tabindex="123">
							<img src="images/icon_apple.png" alt="">
							<p>애플</p>
						</a>
					</div>
				</li>
				<li class="sns_wrap03 cf">
					<div class="uplus fl">
						<a href="#" tabindex="124">
							<img src="images/icon_uplus.png" alt="">
							<p>U+ ID</p>
						</a>
					</div>
					<div class="mylg fl">
						<a href="#" tabindex="125">
							<img src="images/icon_mylg.png" alt="">
							<p>MY LG ID</p>
						</a>
					</div>
				</li>
			</ul>
		</div><!--sns_login-->
		<div class="membership fr">
			<h3 class="login_tit">멤버십 혜택</h3>
			<ul>
				<li>
					<a href="#" tabindex="126">
						<p class="membership_tit"><span>혜택 1</span> 추천한 수만큼 1만 포인트 무제한 적립</p>
						<div>
							<p>추천할 때마다 10,000포인트 무한 적립 받아요!</p>
							<!-- <p class="tip">친구가 추천받아 가입한 시점으로부터 30일 경과 후 포인트가 적립됩니다.</p> -->
						</div>
					</a>
				</li>
				<li>
					<a href="#" tabindex="127">
						<p class="membership_tit"><span>혜택 2</span> 해지할 때까지 쭉~ 유지 포인트 추가 적립</p>
						<div>
							<p>친구의 가입 기간동안 기본요금의 1%를 매월 적립받아요.</p>
							<!-- <p class="tip">1% 적립은 본인이 사용하는 할인 후 납부액의 1%가 최대 24개월간 매월 <br> 적립됩니다. / 2G/선불요금제는 제외</p> -->
						</div>
					</a>
				</li>
				<li>
					<a href="#" tabindex="128">
						<p class="membership_tit"><span>혜택 3</span> 매월 최대 데이터 20GB 추가</p>
						<div>
							<p>대상 요금제 이용&가입 시 매월 최대 20GB 추가 증정</p>
							<!-- <p class="tip">최대 24개월</p> -->
						</div>
					</a>
				</li>
			</ul>
		</div><!--membership-->
    </section><!--login_wrap-->
	<%@ include file="/include/footer.jsp" %>
</body>
</html>