<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SemiProjectV3</title>
    <link rel="stylesheet" href="/CSS/bs5/bootstrap.min.css">
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

        <div id="main"></div>
        <footer></footer>
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
