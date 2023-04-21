<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SemiProjectV3</title>
    <link rel="stylesheet" href="/CSS/bs5/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/106939d789.js" crossorigin="anonymous"></script>
</head>
<body>
<div class="container">
    <header class="row">
        <div class="col"><h1>Lorem Ipsum</h1></div>
        <div class="col text-end">
            <button type="button" class="btn btn-danger mt-2" data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
            <button type="button" class="btn btn-primary mt-2">회원가입</button>
        </div>
    </header>

    <nav class="navbar-expand navbar-dark bg-dark">
        <ul class="navbar-nav nav-fill w-100">
            <li class="nav-item"><a href="/intro.jsp" class="nav-link">프로젝트 소개</a></li>
            <li class="nav-item"><a href="/join/agree.jsp" class="nav-link">회원가입</a></li>
            <li class="nav-item"><a href="/board/list.jsp" class="nav-link">게시판</a></li>
            <li class="nav-item"><a href="/psd/list.jsp" class="nav-link">자료실</a></li>
            <li class="nav-item"><a href="/gallery/list.jsp" class="nav-link">갤러리</a></li>
            <li class="nav-item"><a href="/admin.jsp" class="nav-link">관리자</a></li>
        </ul>
    </nav>

    <div id="main">
        <div class="mt-5">
            <i class="fa-solid fa-user-tie fa-2xl"> 회원가입 </i>
            <hr>
        </div>
        <nav>
            <ul>
                <li class="breadcrumb-item active">
                    <button type="button" disabled class="btn btn-success">이용약관</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled class="btn btn-light">실명확인</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled class="btn btn-light">정보입력</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled class="btn btn-light">가입완료</button></li>
            </ul>
        </nav>
    </div>

    <footer class="mt-5">
        <h6 class="col text-end bg-dark bg-opacity-10 p-3">Copyright&copy; Lorem Ipsum 2023. Yogurrr.
            All Rights Reserved. <br />Created by Bootstrap5.</h6>
    </footer>
</div>


<script src="/JS/bs5/bootstrap.bundle.min.js"></script>
</body>
</html>
