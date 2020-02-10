<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Solid - Bootstrap Business Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$('.form').find('input, textarea').on('keyup blur focus', function(e) {

			var $this = $(this), label = $this.prev('label');

			if (e.type === 'keyup') {
				if ($this.val() === '') {
					label.removeClass('active highlight');
				} else {
					label.addClass('active highlight');
				}
			} else if (e.type === 'blur') {
				if ($this.val() === '') {
					label.removeClass('active highlight');
				} else {
					label.removeClass('highlight');
				}
			} else if (e.type === 'focus') {

				if ($this.val() === '') {
					label.removeClass('highlight');
				} else if ($this.val() !== '') {
					label.addClass('highlight');
				}
			}

		});

		$('.tab a').on('click', function(e) {

			e.preventDefault();
			$(this).parent().addClass('active');
			$(this).parent().siblings().removeClass('active');
			target = $(this).attr('href');
			$('.tab-content > div').not(target).hide();
			$(target).fadeIn(600);
		});
		
		
		$("#btn_find_id").click(function(){
			var form_serialize = $("#id_form").serialize();
 			$.ajax({
 				url: '../user/findIdSearch.do',
 				data: form_serialize,
 				type: 'POST',
 				cache: false,
 				success: function(data){
 					alert("���̵�� ["+ data +"] �Դϴ�.");
 				}
			})
		})
		
		$("#btn_find_pw").click(function(){
			var form_serialize = $("#pw_form").serialize();
 			$.ajax({
 				url: '../user/findPass.do',
 				data: form_serialize,
 				type: 'POST',
 				cache: false,
 				success: function(data){
 					alert(data);
 					if(data == 'success'){
 						location.href="/LPG/user/find_IDPass_modify.do?userId="+$("#userId").val();
 					}else{
 						alert("�Է��� ������ �ٽ� Ȯ�����ּ���.");
 					}
 				}
			})
		})
	});
</script>

<!-- Favicons -->
<link href="img/favicon.png" rel="icon">
<link href="img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Raleway:400,700,900|Lato:400,900"
	rel="stylesheet">

<!-- Bootstrap CSS File -->
<link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Libraries CSS Files -->
<link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="lib/prettyphoto/css/prettyphoto.css" rel="stylesheet">
<link href="lib/hover/hoverex-all.css" rel="stylesheet">

<!-- Main Stylesheet File -->
<link href="css/style.css" rel="stylesheet">

<!-- =======================================================
    Template Name: Solid
    Template URL: https://templatemag.com/solid-bootstrap-business-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
<style type="text/css">
*, *:before, *:after {
	box-sizing: border-box;
}

html {
	overflow-y: scroll;
}

body {
	background-image: url("./img/football-3471402_1920.jpg");
	font-family: 'Titillium Web', sans-serif;
}

a {
	text-decoration: none;
	color: #1ab188;
	transition: .5s ease;
}

a:hover {
	color: #179b77;
}

.form {
	background: rgba(19, 35, 47, 0.9);
	padding: 40px;
	max-width: 600px;
	margin: 40px auto;
	border-radius: 4px;
	box-shadow: 0 4px 10px 4px rgba(19, 35, 47, 0.3);
}

.tab-group {
	list-style: none;
	padding: 0;
	margin: 0 0 40px 0;
}

.tab-group:after {
	content: "";
	display: table;
	clear: both;
}

.tab-group li a {
	display: block;
	text-decoration: none;
	padding: 15px;
	background: rgba(160, 179, 176, 0.25);
	color: #a0b3b0;
	font-size: 20px;
	float: left;
	width: 50%;
	text-align: center;
	cursor: pointer;
	transition: .5s ease;
}

.tab-group li a:hover {
	background: #a2d6ee;
	color: #ffffff;
}

.tab-group .active a {
	background: #20a8ca;
	color: #ffffff;
}

.tab-content>div:last-child {
	display: none;
}

h1 {
	text-align: center;
	color: #ffffff;
	font-weight: 300;
	margin: 0 0 40px;
}

label {
	position: absolute;
	-webkit-transform: translateY(6px);
	transform: translateY(6px);
	left: 13px;
	color: rgba(255, 255, 255, 0.5);
	transition: all 0.25s ease;
	-webkit-backface-visibility: hidden;
	pointer-events: none;
	font-size: 22px;
}

label .req {
	margin: 2px;
	color: #1ab188;
}

label.active {
	-webkit-transform: translateY(50px);
	transform: translateY(50px);
	left: 2px;
	font-size: 14px;
}

label.active .req {
	opacity: 0;
}

label.highlight {
	color: #ffffff;
}


input, textarea {
	font-size: 22px;
	display: block;
	width: 80%;
	height: 100%;
	padding: 5px 10px;
	background: none;
	background-image: none;
	border: 1px solid #a0b3b0;
	color: #ffffff;
	border-radius: 0;
	transition: border-color .25s ease, box-shadow .25s ease;
}

input:focus, textarea:focus {
	outline: 0;
	border-color: #1ab188;
}

textarea {
	border: 2px solid #a0b3b0;
	resize: vertical;
}

.field-wrap {
	position: relative;
	margin-bottom: 70px;
}

.btn {
	font-size: 12px;
	display: block;
	width: 30%;
	height: 100%;
	padding: 5px 10px;
	background: none;
	background-image: none;
	border: 1px solid #a0b3b0;
	color: #ffffff;
	border-radius: 0;
	transition: border-color .25s ease, box-shadow .25s ease;
}

.btn:focus {
	outline: 0;
	border-color: #1ab188;
}
.top-row:after {
	content: "";
	display: table;
	clear: both;
}

.top-row>div {
	float: left;
	width: 48%;
	margin-right: 4%;
}

.top-row>div:last-child {
	margin: 0;
}

.buttonemail {
	border: 0;
	outline: none;
	border-radius: 0;
	padding: 15px 0;
	font-size: 1rem;;
	width: 17%;
	text-transform: uppercase;
	letter-spacing: .1em;
	background: #1ab188;
	color: #ffffff;
}

.buttonemail:hover, .buttonemail:focus {
	background: #179b77;
}

.buttonemail-block {
	display: block;
	width: 100%;
}

.button {
	border: 0;
	outline: none;
	border-radius: 0;
	padding: 15px 0;
	font-size: 2rem;
	font-weight: 600;
	text-transform: uppercase;
	letter-spacing: .1em;
	background: #55b1df;
	color: #ffffff;
	transition: all 0.5s ease;
	-webkit-appearance: none;
}

.button:hover, .button:focus {
	background: #b0dcf0;
}

.button-block {
	display: block;
	width: 100%;
}

.forgot {
	margin-top: -20px;
	text-align: right;
}
</style>
</head>

<body>
	<!-- *****************************************************************************************************************
	 CONTACT FORMS
	 ***************************************************************************************************************** -->
	<div class="form">
		<ul class="tab-group">
			<li class="tab active"><a href="#signup">���̵� ã��</a></li>
			<li class="tab"><a href="#login">��й�ȣ ã��</a></li>
		</ul>

		<div class="tab-content">
			<div id="signup">
				<h1>���̵� ã��</h1>
<!-- 				<form action="/LPG/user/findId.do" method="post"> -->
				<form id="id_form" name="id_form" method="post">
					<div class="top-row">
						<div class="field-wrap">
							<label> �̸�<span class="req">*</span>
							</label> <input type="text" required autocomplete="off" style="width: 415px;" name="userName" />
						</div>

						<div class="field-wrap"></div>
					</div>

					<!-- <div class="field-wrap">
						<label> �̸���<span class="req">*</span>
						</label> <input type="email" required autocomplete="off" />
					</div> -->

					<div class="field-wrap">
						<label> ��ȭ��ȣ<span class="req">*</span>
						</label> <input type="tel" required autocomplete="off"  name="userPhone"/>
					</div>
<!-- 					<button type="submit" class="button button-block">���̵�ã��</button> -->
					<button id="btn_find_id" class="button button-block">���̵� ã��</button>
				</form>

			</div>
			<div id="login">
				<h1>��й�ȣã��</h1>
				<form id="pw_form" name="pw_form" method="post">
					<div class="field-wrap">
						<label> ���̵�<span class="req">*</span>
						</label> <input type="text" required autocomplete="off" maxlength="15" id="userId" name="userId" value="ohsungsik" />
					</div>

					<div class="field-wrap" style="display: inline-block;">
						<label> �̸���<span class="req">*</span>
						</label><input type="email" required autocomplete="off" maxlength="35" style="width: 415px;" name="userEmail" value="nnaadd@hanmail.net"/>
					</div>
<!-- 						<button class="btn" value="�������� ������" style="height: 50px">����������</button> -->
						<br/><br/>
<!-- 					<div class="field-wrap"> -->
<!-- 						<label>������ȣ<span class="req">*</span> -->
<!-- 						</label><input type="text" maxlength="10"> -->
<!-- 					</div> -->
					<button id="btn_find_pw" class="button button-block">��й�ȣ ã��</button>
				</form>

			</div>
		</div>
	</div>
	<!-- tab-content -->

	<!-- /form -->

</body>
</html>