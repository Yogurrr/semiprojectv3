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
            <li class="nav-item"><a href="/join/agree.jsp" class="nav-link active">회원가입</a></li>
            <li class="nav-item"><a href="/board/list.jsp" class="nav-link">게시판</a></li>
            <li class="nav-item"><a href="/pds/list.jsp" class="nav-link">자료실</a></li>
            <li class="nav-item"><a href="/gallery/list.jsp" class="nav-link">갤러리</a></li>
            <li class="nav-item"><a href="/admin.jsp" class="nav-link">관리자</a></li>
        </ul>
    </nav>

    <div id="main">
        <div class="mt-5">
            <i class="fa-solid fa-user-tie fa-2xl"> 회원가입 </i>
            <hr>
        </div>
        <nav class="mt-3" style="--bs-breadcrumb-divider: ' > ';" aria-label="breadcrumb">
            <ul class="breadcrumb">
                <li class="breadcrumb-item active">
                    <button type="button" disabled class="btn btn-light">이용약관</button></li>
                <li class="breadcrumb-item active">
                    <button type="button" disabled class="btn btn-light">실명확인</button></li>
                <li class="breadcrumb-item active">
                    <button type="button" disabled class="btn btn-light">정보입력</button></li>
                <li class="breadcrumb-item active">
                    <button type="button" disabled class="btn btn-success">가입완료</button></li>
            </ul>
        </nav>
        <div class="mt-5 ms-3 mx-3">
            <h2>회원가입 완료</h2>
            <small class="text-muted">
                회원정보는 개인정보 취급방침에 따라 안전하게 보호되며,
                회원님의 명백한 동의없이 공개 또는 제3자에게 제공되지 않습니다.
            </small>
            <hr>
        </div>
        <div class="jumbotron bg-warning text-white col-10 offset-1 p-5 my-5">
            <h1>🎉 회원가입을 축하합니다!!🎉</h1>
            <p>게시판 글작성, 쇼핑몰 이용등의 일부 서비스는
                실명확인 후 이용하실 수 있습니다.<br>
                실명확인 후에도 가입하신 아이디는 변경할 수 없습니다.</p>
            <hr>
            <p>회원가입 이후 아이디와 비밀번호로 일반회원으로
                로그인하셔서 추가 인적사항등을 등록해주시기 바랍니다.<br>
                Lorem Ipsom과 함께 즐거운 시간 되십시오</p>
        </div>
        <div class="text-center">
            <button type="button" id="go2index" class="btn btn-danger">
                <i fas fa-home></i> 메인으로 이동
            </button>
        </div>
    </div>

    <footer class="mt-5">
        <h6 class="col text-end bg-dark bg-opacity-10 p-3">Copyright&copy; Lorem Ipsum 2023. Yogurrr.
            All Rights Reserved. <br />Created by Bootstrap5.</h6>
    </footer>
</div>

<%-- 로그인 폼 모달 --%>
<div class="modal fade" id="loginfrm" role="dialog" data-bs-backdrop="static" data-bs-keyboard="false">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h3>로그인</h3>
                <button type="button" data-bs-dismiss="modal" class="btn btn-light">닫기</button>
            </div>
            <div class="modal-body">
                <form name="lgnfrm" id="lgnfrm">
                    <div class="row text-danger mb-2">
                        <label class="col-4 form-label text-end mt-1" for="userid">아이디</label>
                        <div class="col-5">
                            <input type="text" id="userid" name="userid" class="form-control border-danger" />
                        </div>
                    </div>
                    <div class="row text-danger mb-2">
                        <label class="col-4 form-label text-end mt-1" for="userid">비밀번호</label>
                        <div class="col-5">
                            <input type="password" id="passwd" name="passwd" class="form-control border-danger" />
                        </div>
                    </div>
                    <div class="row">
                        <label class="col-4">&nbsp;</label>
                        <div class="col-5">
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input">
                                <label class="form-check-label text-warning">로그인 상태 유지</label>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer justify-content-center">
                <button type="button" class="btn btn-danger">로그인</button>
                <button type="button" class="btn btn-warning">아이디/비밀번호 찾기</button>
            </div>
        </div>
    </div>
</div>

<script src="/JS/bs5/bootstrap.bundle.min.js"></script>
</body>
</html>
