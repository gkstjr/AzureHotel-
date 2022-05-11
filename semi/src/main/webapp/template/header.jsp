<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	//로그인 상태 확인 코드
	String memberId = (String) session.getAttribute("login");
	boolean login = memberId != null;
	
	//관리자 확인 코드
	String auth =(String)session.getAttribute("auth");
	boolean admin = auth != null && auth.equals("관리자");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세미 프로젝트</title>

<!-- 구글 폰트 CDN -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">

<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/reset.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/test.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/layout.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/commons.css">

</head>
<body>

<!-- 메인시작 -->

        <!--header 영역-->
            <header>
                <a href="<%=request.getContextPath()%>"> <!--헤더 로고 클릭 시 메인으로 이동-->
                    <img src="<%=request.getContextPath()%>/image/logo_003.png" width="300" height="100">
                </a>

        <!--header link(회원가입/로그인) 영역
            1. 비회원 : 회원가입, 로그인
            2. 회원 : 로그인, 로그아웃
            3. 관리자 : 관리자, 로그아웃
        -->
		<!-- 상위 메뉴 -->
		<%if(login) {%>
			<div>
                <a href="<%=request.getContextPath()%>/member/logout.kh" class="link link-header link3">로그아웃</a>
            </div>
			<div>
                <a href="<%=request.getContextPath()%>/mypage/mypage.kh" class="link link-header link2">마이페이지</a>
            </div>
		<%}else{ %>
			<div>
                <a href="<%=request.getContextPath()%>/member/login.jsp" class="link link-header link2">로그인</a>
            </div>
            <div>
                <a href="<%=request.getContextPath()%>/member/login.jsp" class="link link-header link3">회원가입</a>
            </div>
		<%} %>
		<!-- 관리자페이지 만들경우 링크 추가  -->
		<%if(admin){ %>
			<div>
                <a href="<%=request.getContextPath()%>/member/logout.kh" class="link link-header link3">로그아웃</a>
            </div>
            <div>
                <a href="<%=request.getContextPath()%>##" class="link link-header link2">관리자</a>
            </div>
		<%} %>
	</header>
	
	<!-- 메뉴 영역 --> <!--메뉴 위치 및 링크 수정 예정-->
            <nav>
                <!-- 디자인이 이루어지도록 ul로 메뉴를 구현 -->
                <ul class="menu">
                    <li>
                        <a href="<%=request.getContextPath()%>/hotelIntroduce/list.jsp">호텔소개</a>
                        <ul>
                            <li><a href="<%=request.getContextPath()%>/olympic/list.jsp">주변관광지</a></li>
                            <li><a href="<%=request.getContextPath()%>/olympic/insert.jsp">층별안내도</a></li>
                            <li><a href="<%=request.getContextPath()%>/olympic/insert.jsp">호텔정보</a></li>
                            <li><a href="<%=request.getContextPath()%>/olympic/insert.jsp">호텔소개</a></li>
                            <li><a href="<%=request.getContextPath()%>/olympic/insert.jsp">오시는길</a></li>
                        </ul>  
                    </li>
                    <li>
                        <a href="<%=request.getContextPath()%>/roomIntroduce/list.jsp">객실소개</a>
                    </li>  
                    <li>
                        <a href="#">부대시설</a>
                        <ul>
                            <li><a href="<%=request.getContextPath()%>#">수영장</a></li>
                            <li><a href="<%=request.getContextPath()%>#">헬스센터</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="<%=request.getContextPath()%>/qa/list.jsp">문의하기</a>
                    </li>
                    <li>
                        <a href="<%=request.getContextPath()%>/review/list.jsp">이용후기</a>
                    </li>
                    <li class="reserve">
                        <a href="<%=request.getContextPath()%>/booking/add.jsp">예약하기</a>
                    </li>
                </ul> 
            </nav>
<section>
<article>