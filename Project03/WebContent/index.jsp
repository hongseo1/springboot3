<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>LG U+ 유모바일</title>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<meta name="Generator" content="Notepad++">
	<meta name="Author" content="홍서원">
	<meta name="Keywords" content="유플러스, 유모바일, 프로젝트, 학생 포트폴리오, project">
	<meta name="Description" content="유플러스 모바일 유모바일 홈페이지입니다." >
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="icon" href="images/uplus_favicon.png" type="image/png">
	<link rel="stylesheet" href="css/swiper.css">
	<link rel="stylesheet" type="text/css" href="css/common.css"/>
	<link rel="stylesheet" type="text/css" href="css/main.css"/>
	<!--[if lte ie 8]>
		<link rel="stylesheet" href="css/ex8_common.css">
		<link rel="stylesheet" href="css/ex8_main.css">
	<![endif]-->
	<script src="js/html5div.js"></script>
	<script src="js/html5shiv.js"></script>
	<script src="js/jquery-1.9.0.min.js"></script>
	<script type="text/javascript" src="js/jquery.cookie.js"></script>
	<script src="js/swiper.js"></script>
	<script src="js/common.js"></script>
	<script src="js/main.js"></script>
</head>
<body onLoad="dday_count()">
	<%@ include file="include/quick_menu.jsp" %>
	<%@ include file="include/header.jsp" %>
	<section class="banner_wrap bg_width margin_bt">
		<h2>메인 배너</h2>
		<div id="main_banner" class="cont_width">
			<ul class="banner_list">
				<li class="banner_img bn_img01"><a href="#" tabindex="118"><img src="images/main_banner01.png" width="1420" alt="메인 배너1"></a></li>
				<li class="banner_img bn_img02"><a href="#" tabindex="119"><img src="images/main_banner02.png" width="1420" alt="메인 배너2"></a></li>
				<li class="banner_img bn_img03"><a href="#" tabindex="120"><img src="images/main_banner03.png" width="1420" alt="메인 배너3"></a></li>
				<li class="banner_img bn_img04"><a href="#" tabindex="120"><img src="images/main_banner04.png" width="1420" alt="메인 배너4"></a></li>
				<li class="banner_img bn_img05"><a href="#" tabindex="120"><img src="images/main_banner05.png" width="1420" alt="메인 배너5"></a></li>
				<li class="banner_img bn_img06"><a href="#" tabindex="120"><img src="images/main_banner06.png" width="1420" alt="메인 배너6"></a></li>
			</ul>
			<div class="banner_buts cf">
				<div class="num_list fl"><a href="#" tabindex="121" onclick="return false"><span class="num">1</span><span class="total_num"></span> 모아보기</a></div>
				<div class="pause_btn fl"><a href="#" tabindex="122" onclick="return false"><img src="images/main_bn_pause.png" alt="배너 정지 버튼"></a></div>
				<div class="play_btn fl"><a href="#" tabindex="122" onclick="return false"><img src="images/main_bn_play.png" alt="배너 정지 버튼"></a></div>
				<div class="prev_btn fl"><a href="#" tabindex="123" onclick="return false"><img src="images/main_bn_prev.png" alt="배너 이전 버튼"></a></div>
				<div class="next_btn fl"><a href="#" tabindex="124" onclick="return false"><img src="images/main_bn_next.png" alt="배너 다음 버튼"></a></div>
			</div>
		</div>
		<div class="banner_bg_list bg_width">
			<ul>
				<li class="banner_bg bn_bg01"></li>
				<li class="banner_bg bn_bg02"></li>
				<li class="banner_bg bn_bg03"></li>
				<li class="banner_bg bn_bg04"></li>
				<li class="banner_bg bn_bg05"></li>
				<li class="banner_bg bn_bg06"></li>
			</ul>
		</div>
	</section><!--banner_wrap-->
	<section id="main_event_service" class="cont_width margin_bt">
		<div class="event_and_service cf">
			<div class="event_wrap fl" title="유모바일 이벤트">
				<div class="cf">
					<div class="event_tit fl">
						<h2>유모바일만의 <br> 이벤트 혜택</h2>
						<p>유모바일만의 이벤트 혜택을 경험해 보세요!</p>
						<a href="#" class="moer_btn" tabindex="139">자세히보기</a>
						<div class="event_box_bg"><img src="images/event_bg.png" alt=""></div>
					</div>
					<div class="event_tit_off fl">
						<h2>이벤트 혜택</h2>
					</div>
					<div class="event_box_wrap fr">
						<div class="event_box">
							<ul class="event_list cf">
								<li class="fl">
									<a href="#">
										<div class="event_img img01"></div>
										<div class="event_sub_tit">1만원대 평생 무제한 <span class="price">월 16,400원</span><span class="sub_tit">통화 무제한, 문자 기본제공</span></div>
									</a>
								</li>
								<li class="border fl">
									<a href="#">
										<div class="event_img img02"></div>
										<div class="event_sub_tit">eSIM 초저가 요금제! <span class="price">월 2,700원</span><span class="sub_tit">데이터 월 500MB 통화 60분, 문자 50건</span></div>
									</a>
								</li>
								<li class="fl">
									<a href="#">
										<div class="event_img img03"></div>
										<div class="event_sub_tit">친구에게 유모바일 추천해주세요.<span class="sub_tit">추천 친구 가입 시 1만 + 추가포인트</span></div>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="point_service_wrap fr" title="유모바일 구독서비스">
				<div class="cf">
					<div class="service_tit fr">
						<h2>유모바일만의 <br> 구독 서비스</h2>
						<p>유모바일만의 구독 서비스를 경험해 보세요!</p>
						<a href="#" class="moer_btn" tabindex="139">자세히보기</a>
						<div class="service_box_bg"><img src="images/service_bg.png" alt=""></div>
					</div>
					<div class="service_tit_off fl">
						<h2>구독 서비스</h2>
					</div>
					<div class="service_box_wrap fr">
						<div class="service_box">
							<ul class="service_list cf">
								<li class="fl">
									<a href="#">
										<div class="service_img img01"></div>
										<div class="service_sub_tit">네이버 MY BOX <span class="price">월 3,300원</span><span class="sub_tit">180GB+매월 10% 적립</span></div>
									</a>
								</li>
								<li class="border fl">
									<a href="#">
										<div class="service_img img02"></div>
										<div class="service_sub_tit">밀리의 서재 <span class="price">월 9,900원</span><span class="sub_tit">매월 10% 적립+첫월 90% 추가 적립</span></div>
									</a>
								</li>
								<li class="fl">
									<a href="#">
										<div class="service_img img03"></div>
										<div class="service_sub_tit">지니 <span class="price">월 8,140원</span><span class="sub_tit">매월 10% 적립+10% 추가 적립</span></div>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="time_event" class="margin_bt">
		<h2>타임 이벤트</h2>
		<div class="time_event_conts cf" title="유모바일만의 타임 이벤트">
			<a href="#" tabindex="131">
				<div class="event_time fl">
					<p class="time">D-<span class="d_day">0</span><span class="hour">00</span>:<span class="minute">00</span>:<span class="seconds">00</span></p>
					<p id="time_out"></p>
				</div>
				<div class="event_img fl">
					<img src="images/time_event_bg.png" alt="타임 이벤트 배너">
				</div>
				<div class="event_text fl">
					<p class="fl">
						<strong>초과금 없는 데이터 안심 요금 모음!</strong>
						생활패턴에 딱 맞는 데이터를 확인하세요~
					</p>
				</div>
			</a>
		</div>
	</section><!--time_event-->
	<section id="phone_join" class="cont_width margin_bt" title="유모바일만 휴대폰 가입 추천">
		<div class="sec_title cf">
			<h2 class="fl">유모바일 BEST 휴대폰 가입하세요</h2>
			<div class="fr">
				<a href="#" tabindex="142"><span>아이폰</span> S급 중고폰</a>
				<a href="#" tabindex="143"><span>갤럭시</span> 최고 가성비 폰</a>
			</div>
		</div>
		<div class="join_conts cf">
			<ul class="join_list fl">
				<li id="join_box01" class="join_box">
					<a href="#" tabindex="144">
						<img src="images/phone_join_bn01.png" width="940" height="447" alt="핸드폰 가입 배너">
					</a>
				</li>
				<li id="join_box02" class="join_box">
					<a href="#">
						<img src="images/phone_join_bn02.png" width="940" height="447" alt="핸드폰 가입 배너">
					</a>
				</li>
				<li id="join_box03" class="join_box">
					<a href="#">
						<img src="images/phone_join_bn03.png" widbth="940" height="447" alt="핸드폰 가입 배너">
					</a>
				</li>
				<li id="join_box04" class="join_box">
					<a href="#">
						<img src="images/phone_join_bn04.png" width="940" height="447" alt="핸드폰 가입 배너">
					</a>
				</li>
				<li id="join_box05" class="join_box">
					<a href="#">
						<img src="images/phone_join_bn05.png" width="940" height="447" alt="핸드폰 가입 배너">
					</a>
				</li>
			</ul><!--join_list-->
			<ul class="join_tab_menu fr">
				<li><a href="#join_box01" class="active" tabindex="145"><span class="num">1</span>갤럭시 S23 / 2만원 추가혜택!</a></li>
				<li><a href="#join_box02" tabindex="146"><span class="num">2</span>갤럭시 A34 / 베스트셀러 5G폰</a></li>
				<li><a href="#join_box03" tabindex="147"><span class="num">3</span>갤럭시 A24 / 갓성비 LTE폰</a></li>
				<li><a href="#join_box04" tabindex="148"><span class="num">4</span>아이폰 14 / 최신 세대 출시</a></li>
				<li><a href="#join_box05" tabindex="149"><span class="num">5</span>갤럭시 Z5 시리즈 신규출시</a></li>
			</ul><!--join_tab_menu-->
		</div>
	</section><!--phone_join-->
	<section class="best_fee_wrap bg_width margin_bt">
		<div id="best_fee" class="cont_width" title="유모바일 요금제">
			<!-- title 추가 -->
			<div class="fee_tab_menu_wrap cf">
				<ul class="fee_tab_menu cf">
					<li class="active fl"><a href="#" tabindex="132">유모바일 추천요금제</a></li>
					<li class="fl"><a href="#" tabindex="133">1만원대 데이터 무제한</a></li>
					<li class="fl"><a href="#" tabindex="134">추천하고 데이터 추가로!</a></li>
					<li class="fl"><a href="#" tabindex="135">OTT 할인 유독 요금제</a></li>
					<li class="fl"><a href="#" tabindex="135">유심 필요없는 eSIM요금제</a></li>
					<li class="last fl"><a href="#" tabindex="137">월1만원대 5G 요금제</a></li>
				</ul>
				<a href="#" class="moer_btn fr" tabindex="138">요금제 전체보기</a>
			</div><!--fee_tab_menu-->
			<div class="fee_list_wrap cf">
				<div class="fee_box_wrap fee01">
					<div class="sec_title fee_cont_tit fee_tit_bg01 fl">
						<h2>BEST <br> 유심요금제</h2>
						<p>1만원 이상 <br> 요금제 가입 시 <br> 3만원 혜택</p>
						<a href="#" class="moer_btn" tabindex="139">자세히보기</a>
					</div>
					<div class="swiper fee_list01">
						<ul class="fee_list swiper-wrapper">
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="140">
									<p class="fee_box_tit">LTE 유심 스페셜 플러스</p>
									<p class="fee_plus">100GB <span>다쓰면 최대 5Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 38,990원</strong><span>월 46,000원</span></p>
								</a>
							</li>
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
							<li class="fee_box last fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
						</ul>
					</div>
					<div class="swiper-button-prev prev_btn" onclick="return false"></div>
					<div class="swiper-button-next next_btn" onclick="return false"></div>
				</div>
				<div class="fee_box_wrap fee02">
					<div class="sec_title fee_cont_tit fee_tit_bg02 fl">
						<h2>1만원대<br> 데이터 무제한</h2>
						<p>1만원 이상 <br> 요금제 셀프개통 시 <br> 3만원 혜택</p>
						<a href="#" class="moer_btn" tabindex="139">자세히보기</a>
					</div>
					<div class="swiper fee_list02">
						<ul class="fee_list swiper-wrapper">
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="140">
									<p class="fee_box_tit">LTE 유심 (10GB+/통화기본)</p>
									<p class="fee_plus">10GB <span>다쓰면 최대 1Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 10GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 18,990원</strong><span>월 41,950원</span></p>
								</a>
							</li>
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 (13GB+/200분)</p>
									<p class="fee_plus">13GB <span>다쓰면 최대 1Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>200분</span></p>
										<p>문자 <span>200건</span></p>
									</div>
									<div class="fee_tip_text">
										1만원대 중 가장 많은 데이터 무제한! 할인된 가격으로 지금 가입하세요
									</div>
									<p class="fee_price"><strong>월 18,900원</strong><span>월 33,900원</span></p>
								</a>
							</li>
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
							<li class="fee_box last fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
						</ul>
					</div>
					<div class="swiper-button-prev prev_btn" onclick="return false"></div>
					<div class="swiper-button-next next_btn" onclick="return false"></div>
				</div>
				<div class="fee_box_wrap fee03">
					<div class="sec_title fee_cont_tit fee_tit_bg03 fl">
						<h2>추천 가입 시 <br> 최대 +20GB</h2>
						<p> 추천 가입하면 <br> 최대 +20GB <br>데이터 추가</p>
						<a href="#" class="moer_btn" tabindex="139">자세히보기</a>
					</div>
					<div class="swiper fee_list03">
						<ul class="fee_list swiper-wrapper">
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="140">
									<p class="fee_box_tit">LTE 유심 스페셜 플러스</p>
									<p class="fee_plus">100GB <span>다쓰면 최대 5Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 38,990원</strong><span>월 46,000원</span></p>
								</a>
							</li>
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
							<li class="fee_box last fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
						</ul>
					</div>
					<div class="swiper-button-prev prev_btn" onclick="return false"></div>
					<div class="swiper-button-next next_btn" onclick="return false"></div>
				</div>
				<div class="fee_box_wrap fee04">
					<div class="sec_title fee_cont_tit fee_tit_bg04 fl">
						<h2>BEST <br> 유심요금제</h2>
						<p>1만원 이상 <br> 요금제 가입 시 <br> 3만원 혜택</p>
						<a href="#" class="moer_btn" tabindex="139">자세히보기</a>
					</div>
					<div class="swiper fee_list04">
						<ul class="fee_list swiper-wrapper">
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="140">
									<p class="fee_box_tit">LTE 유심 스페셜 플러스</p>
									<p class="fee_plus">100GB <span>다쓰면 최대 5Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 38,990원</strong><span>월 46,000원</span></p>
								</a>
							</li>
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
							<li class="fee_box last fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
						</ul>
					</div>
					<div class="swiper-button-prev prev_btn" onclick="return false"></div>
					<div class="swiper-button-next next_btn" onclick="return false"></div>
				</div>
				<div class="fee_box_wrap fee05">
					<div class="sec_title fee_cont_tit fee_tit_bg05 fl">
						<h2>BEST <br> 유심요금제</h2>
						<p>1만원 이상 <br> 요금제 가입 시 <br> 3만원 혜택</p>
						<a href="#" class="moer_btn" tabindex="139">자세히보기</a>
					</div>
					<div class="swiper fee_list05">
						<ul class="fee_list swiper-wrapper">
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="140">
									<p class="fee_box_tit">LTE 유심 스페셜 플러스</p>
									<p class="fee_plus">100GB <span>다쓰면 최대 5Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 38,990원</strong><span>월 46,000원</span></p>
								</a>
							</li>
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
							<li class="fee_box last fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
						</ul>
					</div>
					<div class="swiper-button-prev prev_btn" onclick="return false"></div>
					<div class="swiper-button-next next_btn" onclick="return false"></div>
				</div>
				<div class="fee_box_wrap fee06">
					<div class="sec_title fee_cont_tit fee_tit_bg06 fl">
						<h2>BEST <br> 유심요금제</h2>
						<p>1만원 이상 <br> 요금제 가입 시 <br> 3만원 혜택</p>
						<a href="#" class="moer_btn" tabindex="139">자세히보기</a>
					</div>
					<div class="swiper fee_list06">
						<ul class="fee_list swiper-wrapper">
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="140">
									<p class="fee_box_tit">LTE 유심 스페셜 플러스</p>
									<p class="fee_plus">100GB <span>다쓰면 최대 5Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 38,990원</strong><span>월 46,000원</span></p>
								</a>
							</li>
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
							<li class="fee_box fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
							<li class="fee_box last fl swiper-slide">
								<a href="#" tabindex="141">
									<p class="fee_box_tit">LTE 유심 스페셜</p>
									<p class="fee_plus">11GB+일2GB <span>다쓰먄 최대 3Mbps</span></p>
									<div class="fee_basic">
										<p>통화 <span>기본제공</span></p>
										<p>문자 <span>기본제공</span></p>
									</div>
									<div class="fee_tip_text">
										추천으로 가입하면 추천인, 피추천인 모두 데이터 20GB를 24개월 동안 추가 증정!
									</div>
									<p class="fee_price"><strong>월 33,000원</strong><span>월 49,390원</span></p>
								</a>
							</li>
						</ul>
					</div>
					<div class="swiper-button-prev prev_btn" onclick="return false"></div>
					<div class="swiper-button-next next_btn" onclick="return false"></div>
				</div>
			</div><!--fee_list-->
		</div>
	</section><!--best_fee-->
	<section id="review" class="cont_width margin_bt" title="유모바일 가입자 후기">
		<div class="sec_title cf">
			<h2 class="fl">유모바일 가입자들의 솔직후기를 확인해보세요</h2>
			<a href="#" class="moer_btn fr" tabindex="154">전체보기</a>
		</div>
		<ul class="review_list cf">
			<li class="review_box fl">
				<a href="#" tabindex="155">
					<div class="review_img"><img src="images/review_img01.jpg" alt="후기 사진"></div>
					<div class="review_cont_box">
						<p class="review_star">
							<img src="images/review_star.png" alt="후기 별점1">
							<img src="images/review_star.png" alt="후기 별점2">
							<img src="images/review_star.png" alt="후기 별점3">
							<img src="images/review_star.png" alt="후기 별점4">
							<img src="images/review_star.png" alt="후기 별점5">
						</p>
						<p class="review_text">아이폰이랑 갤러시랑 고민하다가 결국 아이폰으로 샀어요 공시지원금 덕분에 싸게 잘 산거 같아서 좋습니다.</p>
						<p class="review_date">2024.02.01</p>
						<div class="review_info_wrap cf">
							<img src="images/review_img01.jpg" alt="후기 제품 사진" class="review_s_img fl">
							<div class="fl">
								<p class="review_info">아이폰</p>	
								<p class="review_num">리뷰 1,026(4.9)</p>	
							</div>
							<div class="review_icon fr">
								<div class="icon_list cf">
									<div class="best_icon fl">BEST</div>
									<div class="hit_icon fl">인기상품</div>
								</div>
							</div>
						</div>
					</div>
				</a>
			</li>
			<li class="review_box fl">
				<a href="#" tabindex="156">
					<div class="review_img"><img src="images/review_img02.png" alt="후기 사진"></div>
					<div class="review_cont_box">
						<p class="review_star">
							<img src="images/review_star.png" alt="후기 별점1">
							<img src="images/review_star.png" alt="후기 별점2">
							<img src="images/review_star.png" alt="후기 별점3">
							<img src="images/review_star.png" alt="후기 별점4">
							<img src="images/review_star.png" alt="후기 별점5">
						</p>
						<p class="review_text">갤럭시랑 아이폰랑 고민하다가 결국 갤럭시로 샀어요 공시지원금 덕분에 싸게 잘 산거 같아서 좋습니다.</p>
						<p class="review_date">2024.02.01</p>
						<div class="review_info_wrap cf">
							<img src="images/review_img02.png" alt="후기 제품 사진" class="review_s_img fl">
							<div class="fl">
								<p class="review_info">갤럭시</p>	
								<p class="review_num">리뷰 1,026(4.9)</p>	
							</div>
							<div class="review_icon fr">
								<div class="icon_list cf">
									<div class="recom_icon fl">추가할인</div>
								</div>
							</div>
						</div>
					</div>
				</a>
			</li>
			<li class="review_box fr">
				<a href="#" tabindex="157">
					<div class="review_img"><img src="images/review_img03.png" alt="후기 사진"></div>
					<div class="review_cont_box">
						<p class="review_star">
							<img src="images/review_star.png" alt="후기 별점1">
							<img src="images/review_star.png" alt="후기 별점2">
							<img src="images/review_star.png" alt="후기 별점3">
							<img src="images/review_star.png" alt="후기 별점4">
							<img src="images/review_star.png" alt="후기 별점5">
						</p>
						<p class="review_text">아이폰이랑 갤러시랑 고민하다가 결국 아이폰으로 샀어요 공시지원금 덕분에 싸게 잘 산거 같아서 좋습니다.</p>
						<p class="review_date">2024.02.01</p>
						<div class="review_info_wrap cf">
							<img src="images/review_img03.png" alt="후기 제품 사진" class="review_s_img fl">
							<div class="fl">
								<p class="review_info">아이폰</p>	
								<p class="review_num">리뷰 1,026(4.9)</p>	
							</div>
							<div class="review_icon fr">
								<div class="icon_list cf">
									<div class="best_icon fl">BEST</div>
									<div class="recom_icon fl">추가할인</div>
								</div>
							</div>
						</div>
					</div>
				</a>
			</li>
			<li class="review_box fr">
				<a href="#" tabindex="158">
					<div class="review_img"><img src="images/review_img04.png" alt="후기 사진"></div>
					<div class="review_cont_box">
						<p class="review_star">
							<img src="images/review_star.png" alt="후기 별점1">
							<img src="images/review_star.png" alt="후기 별점2">
							<img src="images/review_star.png" alt="후기 별점3">
							<img src="images/review_star.png" alt="후기 별점4">
							<img src="images/review_star.png" alt="후기 별점5">
						</p>
						<p class="review_text">갤럭시랑 아이폰랑 고민하다가 결국 갤럭시로 샀어요 공시지원금 덕분에 싸게 잘 산거 같아서 좋습니다.</p>
						<p class="review_date">2024.02.01</p>
						<div class="review_info_wrap cf">
							<img src="images/review_img04.png" alt="후기 제품 사진" class="review_s_img fl">
							<div class="fl">
								<p class="review_info">갤럭시</p>	
								<p class="review_num">리뷰 1,026(4.9)</p>	
							</div>
							<div class="review_icon fr">
								<div class="icon_list cf">
									<div class="hit_icon fl">인기상품</div>
									<div class="recom_icon fl">추가할인</div>
								</div>
							</div>
						</div>
					</div>
				</a>
			</li>
		</ul><!--review_list-->
	</section><!--review-->
	<section id="inquiry" class="cont_width margin_bt">
		<div class="sec_title">
			<h2>궁금하신 내용은 편하게 문의해주세요</h2>
		</div>
		<div class="inquiry_conts_wrap cf">
			<div class="inquiry_list_wrap fl">
				<ul class="inquiry_list cf">
					<li class="inquiry_box fl" title="1:1 문의">
						<a href="#" class="cf" tabindex="159">
							<div class="inquiry_img_bg inquiry_1 fl"></div>
							<div class="inquiry_cont_box fl">
								<p class="inquiry_tit">1:1 문의하기</p>
								<p class="inquiry_text">주말 및 공휴일은 <br> 1:1 문의하기를 이용해주세요</p>
							</div>
						</a>
					</li>
					<li class="inquiry_box fl" title="자주하는 질문">
						<a href="#" class="cf" tabindex="160">
							<div class="inquiry_img_bg inquiry_ask fl"></div>
							<div class="inquiry_cont_box fl">
								<p class="inquiry_tit">자주하는 질문</p>
								<p class="inquiry_text">궁금하신 내용을 <br> 바로 확인할 수 있어요</p>
							</div>
						</a>
					</li>
					<li class="inquiry_box fl" title="챗봇 상담">
						<a href="#" class="cf" tabindex="161">
							<div class="inquiry_img_bg inquiry_24 fl"></div>
							<div class="inquiry_cont_box fl">
								<p class="inquiry_tit">24시간 챗봇 상담</p>
								<p class="inquiry_text">챗봇을 통해 언제든지 <br> 궁금한 사항을 물어보세요.</p>
							</div>
						</a>
					</li>
					<li class="inquiry_box fl" title="유모바일 활용 가이드">
						<a href="#" class="cf" tabindex="162">
							<div class="inquiry_img_bg inquiry_guide fl"></div>
							<div class="inquiry_cont_box fl">
								<p class="inquiry_tit">유모바일 활용 가이드</p>
								<p class="inquiry_text">아주 쉽게 유모바일 <br> 사용 방법을 알려드려요.</p>
							</div>
						</a>
					</li>	
				</ul>
			</div>
			<div class="inquiry_bn_list fr">
				<div class="inquiry_bn app_down" title="유모바일 APP 다운로드">
					<div class="app_down_qr">
						<img src="images/inquiry_qr_img.png" alt="QR 코드 이미지">
					</div>
					<div class="app_down_text">
						<p class="tit">APP 다운로드</p>
						<p class="text">모바일앱으로 더 빠르고 <br> 쉽게 요금제를 관리하세요</p>
					</div>
					<div class="app_down_store cf">
						<a href="#" class="google_play_img fl" tabindex="163"><img src="images/google_play_img.png" alt="구글 스토어 바로가기"></a>
						<a href="#" class="apple_store_img fl" tabindex="164"><img src="images/apple_store_img.png" alt="애플 스토어 바로가기"></a>
					</div>
				</div>
				<div class="inquiry_bn weather_bn alt" title="오늘의 날씨">
					<div class="tit_wrap">
						<p class="tit">오늘의 날씨</p>
						<!-- <p>매장 방문전 오늘 날씨를 확인 해 보세요.</p> -->
						
					</div>
					<div class="weather_icon_box cf">
						<p><span class="now_date"></span><span class="now_time"></span></p>
						<div class="w_icon fl"></div>
						<div class="w_temp fl"></div>
					</div>
					<div class="w_city"></div>
					<div class="min_max_temp"></div>
				</div>
			</div>
		</div>
	</section><!--inquiry-->
	<%@ include file="include/footer.jsp" %>
	<div class="pop_wrap">
		<div id="pop">
			<a href="#" class="pop_all_close" onclick="return false">전체 닫기</a>
			<div class="pop_list cf">
				<a href="#" class="pop_box fl">
					<img src="images/main_pop_img1.png" alt="팝업 배너1">
					<div class="pop_close_wrap cf">
						<div class="pop_day_close fl">
							<input type="checkbox" name="pop_ck" id="pop_ck1">
							<label for="pop_ck1">
								<span></span>
								오늘 하루 그만보기
							</label>
						</div>
						<div class="pop_close fr" onclick="return false"><span>닫기</span></div>
					</div>
				</a>
				<a href="#"  class="pop_box box_margin fl">
					<img src="images/main_pop_img2.png" alt="팝업 배너2">
					<div class="pop_close_wrap cf">
						<div class="pop_day_close fl">
							<input type="checkbox" name="pop_ck" id="pop_ck2">
							<label for="pop_ck2">
								<span></span>
								오늘 하루 그만보기
							</label>
						</div>
						<div class="pop_close fr" onclick="return false"><span>닫기</span></div>
					</div>
				</a>
			</div>
		</div>
	</div>
	<div class="top_btn">
		<a href="#" onclick="return false"><img src="images/top_btn_icon_bk.png" alt="top 버튼" width="50" height="50"></a>
	</div>
</body>
</html>