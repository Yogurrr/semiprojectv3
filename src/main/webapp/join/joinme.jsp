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
            <li class="nav-item"><a href="/join/agree.jsp" class="nav-link active disabled">회원가입</a></li>
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
        <nav class="mt-3" style="--bs-breadcrumb-divider: ' > ';" aria-label="breadcrumb">
            <ul class="breadcrumb">
                <li class="breadcrumb-item active">
                    <button type="button" disabled class="btn btn-light">이용약관</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled class="btn btn-light">실명확인</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled class="btn btn-success">정보입력</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled class="btn btn-light">가입완료</button></li>
            </ul>
        </nav>
        <div class="mt-5 ms-3 mx-3">
            <h2>회원정보 입력</h2>
            <small class="text-muted">
                회원정보는 개인정보 취급방침에 따라 안전하게 보호되며,
                회원님의 명백한 동의없이 공개 또는 제3자에게 제공되지 않습니다.
            </small>
            <hr>
        </div>
        <div class="card card-body bg-light mt-5 mx-3">
            <h3 class="mb-5">일반회원</h3>
            <form id="joinfrm1" name="joinfrm1">
                <div class="row">
                    <div class="row mb-3">
                        <label for="name" class="col-3 col-form-label text-warning text-end">이름</label>
                        <div class="col-6">
                            <input type="text" name="name" id="name" class="form-control border-warning">
                        </div>
                        </div>
                    <div class="row mb-2">
                            <label for="byear" class="col-3 col-form-label text-warning text-end">생년월일</label>
                            <div class="col-3">
                                <select id="byear" name="byear" class="form-select col-3 border-warning">
                                    <option>년도</option>
                                    <option>2023</option>
                                    <option>2022</option>
                                    <option>2021</option>
                                    <option>2020</option>
                                </select>
                            </div>
                            <div class="col-3">
                                <select id="bmonth" name="bmonth" class="form-select col-3 border-warning">
                                    <option>월</option>
                                    <option>01</option>
                                    <option>02</option>
                                    <option>03</option>
                                    <option>04</option>
                                </select>
                            </div>
                            <div class="col-3">
                                <select id="bday" name="bday" class="form-select col-3 border-warning">
                                    <option>일</option>
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                    <option>6</option>
                                    <option>7</option>
                                </select>
                            </div>
                        </div>
                    <div class="row mb-3">
                            <label for="gender" class="col-3 col-form-label text-warning text-end">성별</label>
                            <div class="col-3 mt-2">
                                <div class="form-check">
                                    <input type="radio" id="gmale" name="gender" value="m" checked class="form-check-input">
                                    <label for="gmale" class="form-check-label text-warning">남자</label>
                                </div>
                            </div>
                            <div class="col-3 mt-2">
                                <div class="form-check">
                                    <input type="radio" id="fmale" name="fmale" value="f" class="form-check-input">
                                    <label for="fmale" class="form-check-label text-warning">여자</label>
                                </div>
                            </div>
                        </div>
                </div>
                <div class="row">
                    <div class="col text-center">
                        <hr class="w-75 mx-auto">   <%-- margin x축 auto --%>
                        <button type="button" id="joinbtn" class="btn btn-primary">
                            <i class="fas fa-check-circle"> 입력완료</i></button>
                        <button type="button" id="cancelbtn" class="btn btn-danger">
                            <i class="fas fa-times-circle"> 입력취소</i></button>
                    </div>
                </div>
            </form>
        </div>

        <%-- 우편번호 폼 모달 --%>

        <script src="https://www.google.com/recaptcha/api.js"></script>
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
