<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Solid - Bootstrap Business Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Main Stylesheet File -->
<link href="/LPG/css/radio.css" rel="stylesheet">

<!-- =======================================================
    Template Name: Solid
    Template URL: https://templatemag.com/solid-bootstrap-business-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
<style type="text/css">
ul {
	list-style: none;
	padding-left: 0px;
}

#myfix {
	position: fixed;
	bottom: 0px;
	right: 0px;
	width: 20%;
	font-size: 25px;
}

.btn-theme2 {
	color: #fff;
	background-color: #00b3fe;
	border-color: #00b3fe;
	margin: 4px;
}

.btn-theme2:hover, .btn-theme2:focus, .btn-theme2:active, .btn-theme2.active,
	.open .dropdown-toggle.btn-theme {
	color: #fff;
	background-color: orange;
	border-color: orange;
}
</style>
<!-- ���� �߰��� ��ũ -->
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/LPG/css/calendarTheme2.css" />
</head>

<body>
	<!-- *****************************************************************************************************************
	 TITLE & CONTENT
	 ***************************************************************************************************************** -->
	<form action="">
		<div class="container mtb">
			<div class="row centered">
				<h2>�������</h2>
				<div class="col-lg-10 col-lg-offset-2 centered">
					<div id="caleandar">
						<!-- https://www.cssscript.com/create-simple-event-calendar-javascript-caleandar-js/ -->
					</div>
				</div>
			</div>
			<div class="row contact-form">
				<div class="col-lg-3">
					<h2>�������</h2>
					<div class="ui-widget form-group-sm">
						<input id="tags" placeholder="������ �Է��ϼ���" class="form-control">
						<label for="tags"></label>
					</div>
				</div>
				<div class="hline"></div>
				<div class="col-lg-3 form-group">
					<h2>�������</h2>
					<input type="radio" id="radio1" name="mch_play" value="" checked>
					<label for="radio1">��ü</label> <input type="radio" id="radio2"
						name="mch_play" value=""> <label for="radio2">�౸</label> <input
						type="radio" id="radio3" name="mch_play" value=""> <label
						for="radio3">ǲ��</label>
				</div>
				<div class="col-lg-3 form-group">
					<h2>��ġŸ��</h2>
					<input type="radio" id="radio4" name="mch_type" value="" checked>
					<label for="radio4">�� ��ġ</label> <input type="radio" id="radio5"
						name="mch_type" value=""> <label for="radio5">����
						��ġ</label>
				</div>
				<div class="col-lg-3 form-group-sm">
					<h2>��ġ����</h2>
					<input type="text" class="form-control">
				</div>
			</div>
			<div class="row centered">
				<input type="submit" value="��ġ�˻�" class="btn btn-theme"
					style="width: 50%">
			</div>
		</div>
	</form>
	<div id="myfix">
		<a href="#" class="btn btn-block btn-theme2">�� ��ġ ���</a>
	</div>

	<!-- JavaScript �����߰� -->
	<!-- <script src="https://code.jquery.com/jquery-1.12.4.js"></script> �浹����.-->
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script type="text/javascript" src="/LPG/js/caleandar.js"></script>
	<script type="text/javascript" src="/LPG/js/calendarDemo.js"></script>

	<!-- Template Main Javascript File -->
	<script src="js/main.js"></script>
	<script>
		$(function() {
			var availableTags = [ "����� ���α�", "����� �߱�", "����� ��걸", "����� ������",
					"����� ������", "����� ���빮��", "����� �߶���", "����� ���ϱ�", "����� ���ϱ�",
					"����� ������", "����� �����", "����� ����", "����� ���빮��", "����� ������",
					"����� ��õ��", "����� ������", "����� ���α�", "����� ��õ��", "����� ��������",
					"����� ���۱�", "����� ���Ǳ�", "����� ���ʱ�", "����� ������", "����� ���ı�",
					"����� ������" ];
			$("#tags").autocomplete({
				source : availableTags
			});
		});
	</script>
</body>
</html>
