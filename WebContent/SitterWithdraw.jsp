<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath(); //내부적으로 콘텍스트를 지정할 수 있는 경로
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>시터 탈퇴 페이지</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="<%=cp %>/css/ILookCSS.css">
<style type="text/css">

		div
		{
			font-family: 'NoonnuBasicGothicRegular';
		}
		
		/* 사이드 바 */
		.side-bar-container
		{
			margin-top: 10%;
			margin-bottom: 10%;
		}
		
        .side-bar
        {
        	margin-left: -40px;
        }
        
        .side-bar ul
        {
        	margin-bottom: 0;
        }
        
        .side-bar ul > li > a 
        {
		  display: block;
		  color: black;
		  font-size: 1.4rem;
		  font-weight: bold;
		  padding-top: 20px;
		  padding-bottom: 20px;
		  padding-left: 50px;
		  padding-right: 10px; 
		  font-family: 'NoonnuBasicGothicRegular';
		}
        
        .side-menu ul, li
        {
        	list-style: none;
        }
        
        .side-menu a:hover
        {
        	background-color: #FFB6C1;
        }
        
        .side-menu a
        {
        	text-decoration: none;
        }
        
        /* 메인 콘텐츠 */
        .main .content
        {
        	display: flex;
        }
    
</style>
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script type="text/javascript">
</script>
</head>

<body>
<div id="wrapper">
    <!--헤더 부분은 공용으로 모든 뷰페이지에 사용하고 메인부분만 변경하는 부분으로 생각했었어 각 뷰페이지에 헤더부분만 같아도 통일감을 가질 것 같아서-->
       <header>
           <div id="logo">
               <img src="./images/logo.png" height="120px">
           </div>
           <nav>
               <button type="button" class="menuBtn presentPage">홈</button>
               <button type="button" class="menuBtn">로그아웃</button>
               <button type="button" class="menuBtn">스케줄러</button>
               <button type="button" class="menuBtn">긴급돌봄서비스</button>
               <button type="button" class="menuBtn">마이페이지</button>
               <button type="button" class="menuBtn">알림함</button>
           </nav>
       </header>
</div>

<main>
<div class="main content"  style="display: flex;">
	<div class="side-bar-container" >
		<div class="side-bar" >
			<ul class="side-menu" >
				<li><a href="">시터 마이 페이지</a>
					<ul>
						<li><a href="" >개인정보 수정</a></li>
						<li><a href="">등급 확인</a></li>
						<li><a href="">근무 등록</a></li>
						<li><a href="">근무 등록 내역 확인</a></li>
						<li><a href="">돌봄 제공 내역 확인</a></li>
						<li><a href="">돌봄 완료 내역 확인</a></li>
						<li><a href="" style="font-weight: bold; color: #1AB223">회원 탈퇴</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
	
	<div class="withdraw info container">
		<div class="withdraw info head" >
		<h2 style="background-color: #f4cccc; width: 80%; border-radius: 10px;">시터 회원 탈퇴 안내</h2>
		</div> <!-- .withdraw .info .head -->
		<div class="withdraw info body">
		고객님께서 탈퇴를 원하시다니 저희의 서비스가 많이 부족했나 봅니다. 불편하거나 답답했던 이유를 말씀해주신다면 확인하고 최대한 반영하도록 하겠습니다. <br />
		시터님께서 어디를 가시든 응원하겠습니다.
		</div> 
		
		<div class="withdraw info head" >
		<h2 style="background-color: #f4cccc; width: 80%; border-radius: 10px;">정말로 탈퇴하시겠습니까?</h2>
		</div>
			<div class="withdraw info body">
			삭제되는 정보는 다음과 같습니다.
			<ul>
				<li>ㅁ</li>
				<li>ㄴ</li>
				<li>ㅇ</li>
				<li>ㄹ</li>
			</ul>
			유지되는 정보는 다음과 같습니다. 
			<ul>
				<li>ㅁ</li>
				<li>ㄴ</li>
				<li>ㅇ</li>
				<li>ㄹ</li>
			</ul>
			</div> 
			
		<form action="" class="">
		비밀번호 입력: <input type="password" />
		
		<div class="withdraw info button" style="display: flex; flex-direction: row-reverse;">
		<button class="withdrawBtn" type="submit" style="background-color: black; color: white;">탈퇴하기</button> <button class="withdrawBtn" type="reset">취소</button>
		</div>
		</form>
	</div>
	
</div>


</main>
</body>
</html>