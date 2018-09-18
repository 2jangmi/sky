<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file="../include/headerSub.jsp" %>
	
		<!--member-page start -->
		<section class="member-page">
			<div class="container">
				<div class="text-center wrapper">
					<!--login form-->
					<h3 class="mb-2r">회원가입</h3>
    				<h5 class="mb-2r menu-text">모든 항목은 필수 입력 항목 입니다.</h5>

		            <form action="#" method="post">
		                <input type="email" class="form-control" name="userId" placeholder="ex)account@email.com" required>
		                <input type="password" class="form-control" name="userPW" placeholder="Password" required>
						<input type="password" class="form-control" name="userPW2" placeholder="Password Confirm" required>
						<input type="text" class="form-control" name="userName" placeholder="Password" maxlength="20" required>
		                <input type="submit" class="btn btn-block book-btn" value="회원가입">
		            </form>

					<!--login menu-->
					<div class="other-menu">
	                    <a href="<%=request.getContextPath()%>/user/signIn.jsp" class="btn-custom-outline">로그인</a>
	                    <a href="<%=request.getContextPath()%>/user/userFind.jsp" class="btn-custom-outline">비밀번호 찾기</a>
	                </div>

					<!--social login menu-->
					<div class="social-menu">
		                <div class="foot-icons">
		                    <h5 class="mb-2r">다른 소셜계정으로 로그인</h5>
		                    <ul class="footer-social-links list-inline list-unstyled">
		                        <li><a href="#" target="_blank" name="loginFacebook" class="foot-icon-bg-1"><i class="fa fa-facebook"></i></a></li>
		                        <li><a href="#" target="_blank" name="loginGoogle" class="foot-icon-bg-2"><i class="fa fa-google"></i></a></li>
		                        <li><a href="#" target="_blank" name="loginNaver" class="foot-icon-bg-3"><i class="fa fa-comment"></i></a></li>
		                    </ul>
		                </div>
		            </div>

				</div>
			</div><!--/.container-->

		</section><!--/.member-page-->
		<!--member-page end -->

<%@include file="../include/footer.jsp" %>