<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.removeAttribute("loginUserId");
	session.removeAttribute("employeeCode");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>勤怠管理システム</title>
<link rel="stylesheet" href="common/css/style.css">
</head>
<body>
	<div class="header">
		<span class="big_title">勤怠管理システム</span>
	</div>

	<div class= "menu">
		<div class= "main_frame">
			<p>TOPページ</p>
		</div>
 	</div>
	<div class="i_main_wrapper">
		<div class="employee_button">
			<input type="button" class="regist_button" onclick="location.href='login.jsp'" value="管理者用メニュー">
			<input type="button" onclick="location.href='attendance_login.jsp'" value="従業員用メニュー">
		</div>
	</div>

	<div class="footer_top">
		<table class="table_format" >
			<tr><th>管理者情報</th></tr>
			<tr><td class="cel">会社名</td><td>&nbsp;</td><td>QTO教育研修株式会社</td></tr>
			<tr><td class="cel">Tell</td><td>&nbsp;</td><td>03-3333-3333</td>
			<tr><td class="cel">Email</td><td>&nbsp;</td><td>education@qto.com</td></tr>
		</table>
	</div>

	<div class="footer_design">
	<footer>
		<small>© 2023 QTO Education System</small>
	</footer>
	</div>

</body>
</html>