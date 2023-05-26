<%@ page import="model.entity.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String employeeCode = (String) session.getAttribute("employeeCode");
	if (employeeCode == null) {
		response.sendRedirect("attendance_menu.jsp");
	} else {
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>エラー画面</title>
<link rel="stylesheet" href="common/css/style.css">
</head>
<body>
	<div class="header">
		<span class="big_title">勤怠管理システム</span>
		
	</div>

	<div class="menu">
		<div class="main_frame">
			<p>⚠入力内容をご確認ください</p>
		</div>
	</div>

	<div class="main_wrapper">
		<div class="main_admin">
			<p>出退勤エラーが発生しました<br> 処理を実行できませんでした</p>
		</div>
	</div>

	<div class="a_logout_button">
		<a href="attendance_login.jsp">
			<button class="display_button">メニューに戻る</button>
		</a>
	</div>

	<div class="footer_top">
		<table class="table_format">
			<tr>
				<th>管理者情報</th>
			</tr>
			<tr>
				<td class="cel">会社名</td>
				<td>&nbsp;</td>
				<td>QTO教育研修株式会社</td>
			</tr>
			<tr>
				<td class="cel">Tell</td>
				<td>&nbsp;</td>
				<td>03-3333-3333</td>
			<tr>
				<td class="cel">Email</td>
				<td>&nbsp;</td>
				<td>education@qto.com</td>
			</tr>
		</table>
	</div>

	<div class="footer_design">
		<footer>
			<small>© 2023 QTO Education System</small>
		</footer>
	</div>
</body>
</html>

<%
	}
%>