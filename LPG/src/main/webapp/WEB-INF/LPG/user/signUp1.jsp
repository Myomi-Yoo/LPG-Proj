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
<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script>
  $( document ).ready( function() {
    $( '.check-all' ).click( function() {
      $( '.ab' ).prop( 'checked', this.checked );
    } );
  } );
</script>
<style type="text/css">
.agreetext {
	margin-right: 5%;
}

body {
	
}

h1 {
	text-align: center;
	font-size: 50px;
	font-weight: 50px;
}

.ckb {
	text-align: right;
	padding: 15px 0 0 0;
	font-size: 1.1em;
}

input {
	width: 14px;
	height: 14px;
	line-height: 14px;
	box-sizing: border-box;
}

.join_title02 {
	height: 20px;
	padding: 0 0 17px 21px;
	font-weight: bold;
	font-size: 15px;
	color: #222;
	letter-spacing: -1px;
	background: url(../images/Football_2-57_icon-icons.com_72103.png)
		no-repeat 0 1px;
	background-size: 22px auto;
	text-align: left;
}

.textarea_form {
	height: 50px;
	overflow: auto;
	width: 95%;
	min-height: 200px;
	background-color: #ffffff;
	padding: 5px;
	border: 1px solid #aaaaaa;
	overflow-x: hidden;
	text-align: left;
}

h3 {
	color: black;
	text-align: center;
}

.btn-theme {
	color: #fff;
	background-color: #384452;
	border-color: #384452;
	margin: 4px;
	width: 40%;
	height: 50px;
}

.btn-theme:hover, .btn-theme:focus, .btn-theme:active, .btn-theme.active,
	.open.dropdown-toggle.btn-theme {
	color: #fff;
	background-color: #00b3fe;
	border-color: #00b3fe;
}
</style>

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


</head>

<body>

	<!-- *****************************************************************************************************************
	 CONTACT FORMS
	 ***************************************************************************************************************** -->
	
	<div class="container mtb">
		<div class="row centered">
			<form class="contact-form" 
				action="/LPG/user/signaree.do" method="get">
			<div id="total">
				<h1>ȸ������</h1>
				<hr />
				<br />
				<br />
				<div class="join_title02">�̿���</div>
				<div class="textarea_form h150p">
					<p style="line-height: 1.5;">
						<span style="font-size: 12pt;"><b>��1�� �� Ģ</b></span>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��1��(����)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;�� ����� �����Ŀ��� �����ϴ� Ȩ����������(����
						"����"�� �Ѵ�)�� �̿����� �� ������ ���� ������ �������� �������� �մϴ�.</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��2��(����)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;�� ������� ����ϴ� ����� ���Ǵ� ���� ��ȣ��
						�����ϴ�.</p>
					<p style="line-height: 1.5;">&nbsp; - ȸ�� : �̿��� ���̵� �ο����� ��</p>
					<p style="line-height: 1.5;">&nbsp; - ID : �������� �����ϴ� ���� �Ǵ� ������
						����</p>
					<p style="line-height: 1.5;">&nbsp; - ��й�ȣ : ��� ��ȣ�� ���� ȸ�� �ڽ���
						������ ����, ������ ����</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��3��(ȿ���� �߻��� ����)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;�� ����� ������ ������ Ȩ������ ȭ�鿡 �Խ��ϰų�
						��Ÿ�� ������� ���������ν� ȿ���� �߻��˴ϴ�.</p>
					<p style="line-height: 1.5;">&nbsp;�������� �� ����� ������ �� ������, �����
						����� �̿��ڿ��� ���������ν� ȿ���� �߻��˴ϴ�.</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��4��(�ؿ����)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;�� ����� ��õ��� ���� ������ ������ű⺻��,
						������Ż���� �� ��Ÿ ���ù����� ������ �����ϴ�.</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 12pt;"><b>��2�� ���� �̿���</b></span>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��5��(�̿����� ����)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;�̿����� �̿����� �̿��û�� ���� �������� �³���
						�̿����� ��� ���뿡 ���� ���Ƿ� �����˴ϴ�.</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��6��(�̿��û)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;�̿��û�� ���ͳ��� ���Ͽ� �̿��ڰ� �����Ŀ��� ����
						���Խ�û���� ����Ͽ� ��û�� �� �ֽ��ϴ�.</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��7��(�̿��û�� �³�)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;ȸ���� ��û���� ��� ������ ��Ȯ�� �����Ͽ�
						�̿��û�� �Ͽ��� ��쿡 �³��մϴ�.</p>
					<p style="line-height: 1.5;">&nbsp;���� ��ȣ�� 1�� �ش��ϴ� ��쿡�� �̿� �³���
						���� ���� �� �ֽ��ϴ�.</p>
					<p style="line-height: 1.5;">&nbsp; - ���� �������� ��û�� �ƴ� ���</p>
					<p style="line-height: 1.5;">&nbsp; - �������� ���ұ������� �繫�Ҹ� ���� ����
						���ü������ �� ��ü�� ���</p>
					<p style="line-height: 1.5;">&nbsp; - �̿��û�� ������ ������ ������ ���</p>
					<p style="line-height: 1.5;">&nbsp; - �ٸ� ����� ���Ǹ� ����Ͽ� ��û�� ���</p>
					<p style="line-height: 1.5;">&nbsp; - ��Ÿ �̿��û ��ǿ� �̺� �Ǿ��� ��</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��8��(�������� ����)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;ȸ���� �̿��û�� ������ ������ ����Ǿ��� ��쿡��
						���ͳ��� ���Ͽ� ���� ��û�� �� �� �ֽ��ϴ�.</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 12pt;"><b>��3�� ��������� �ǹ�</b></span>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��9��(�������� �ǹ�)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;�������� ���� ������ �����ؼ� �˰� �ִ� ȸ����
						�Ż� ������ ������ �³� ���� ��3�ڿ��� ����, �������� �ʽ��ϴ�. ��, ������ű⺻�� �� ������ ������ ����
						��������� �䱸�� �ִ� ���, ���˿� ���� ������� ������ �ְų� �Ǵ� ��Ÿ ������ɿ��� ���� ������ ���� ��û�� ����
						��쿡�� �׷����� �ʽ��ϴ�.</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��10��(ȸ���� �ǹ�)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;ȸ���� ���񽺸� �̿��� �� ���� ��ȣ�� ������ ����
						�ʾƾ� �մϴ�.</p>
					<p style="line-height: 1.5;">&nbsp; - �ٸ� ȸ���� ID�� �����ϰ� ����ϴ� ����</p>
					<p style="line-height: 1.5;">&nbsp; - ���񽺿��� ���� ������ ����, ���� �Ǵ�
						��3�ڿ��� �����ϴ� ����</p>
					<p style="line-height: 1.5;">&nbsp; - �������� ���۱�, ��3���� ���۱� �� ��Ÿ
						�Ǹ��� ħ���ϴ� ����</p>
					<p style="line-height: 1.5;">&nbsp; - �������� �� ��ǳ��ӿ� ���ݵǴ� ������
						�����ϴ� ����</p>
					<p style="line-height: 1.5;">&nbsp; - ���˿� ��εȴٰ� ���������� �ǴܵǴ� ����</p>
					<p style="line-height: 1.5;">&nbsp; - ��Ÿ ������ɿ� ���ݵǴ� ����</p>
					<p style="line-height: 1.5;">&nbsp;ȸ���� ���񽺸� �̿��Ͽ� ����Ȱ���� �� �� ������,
						����Ȱ���� �̿��Ͽ� �߻��� ����� ���Ͽ� �������� å���� ���� �ʽ��ϴ�.</p>
					<p style="line-height: 1.5;">&nbsp;ȸ���� ������ �̿����, ��Ÿ �̿���� ������
						Ÿ�ο��� �絵�������� �� ������, �̸� �㺸�ε� ������ �� �����ϴ�.</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 12pt;"><b>��4�� ���� �̿�</b></span>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��11��(ȸ�� Ȩ�������� ���� �ǹ�)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;ȸ���� �ʿ信 ���� �ڽ��� Ȩ������, �Խ���,
						����, ����ڷ� ���������� ���� ����å���� �����ϴ�.</p>
					<p style="line-height: 1.5;">&nbsp;ȸ���� �����Ŀ��� �����ϴ� �ڷḦ ���Ƿ� ����,
						������ �� �����ϴ�.</p>
					<p style="line-height: 1.5;">&nbsp;ȸ���� �ڽ��� Ȩ�������� �������� �� ��ǳ��ӿ�
						���ݵǴ� ���빰�̳� ��3���� ���۱� �� ��Ÿ�Ǹ��� ħ���ϴ� ���빰�� ����ϴ� ������ ���� �ʾƾ� �մϴ�. ���� �̿Ͱ���
						���빰�� �����Ͽ����� �߻��ϴ� ����� ���� ��� å���� ȸ������ �ֽ��ϴ�.</p>
					<p style="line-height: 1.5;">&nbsp;ȸ���� �ڽ��� å���Ͽ� ������ Ȩ�������� ��� ��
						�������� ������� ������ �����Ͽ��� �մϴ�.</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��12��(ȸ���� �Խù� ���� �� ����)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;ȿ������ ���� ��� ���Ͽ� ȸ���� �޸� ����,
						�޽���ũ��, �����ϼ� ���� ������ �� ������ ����ϴ� ������ ���� �� ȣ�� 1�� �ش��ϴ� ��쿡�� ���� �������� ������
						�� �ֽ��ϴ�.</p>
					<p style="line-height: 1.5;">&nbsp; - �ٸ� ȸ�� �Ǵ� ��3�ڸ� ����ϰų�
						�߻������ ���� �ջ��Ű�� ������ ���</p>
					<p style="line-height: 1.5;">&nbsp; - �������� �� ��ǳ��ӿ� ���ݵǴ� ������ ���</p>
					<p style="line-height: 1.5;">&nbsp; - ������ ������ ��εȴٰ� �����Ǵ� ������ ���</p>
					<p style="line-height: 1.5;">&nbsp; - �������� ���۱�, ��3���� ���۱� �� ��Ÿ
						�Ǹ��� ħ���ϴ� ������ ���</p>
					<p style="line-height: 1.5;">&nbsp; - ȸ���� �ڽ��� Ȩ�������� �Խ��ǿ� ��������
						�����ϰų� ���� ����Ʈ�� ��ũ�ϴ� ���</p>
					<p style="line-height: 1.5;">&nbsp; - ��Ÿ ������ɿ� ���ݵȴٰ� �ǴܵǴ� ���</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��13��(�Խù��� ���۱�)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;�Խù��� ���۱��� �Խ��� ���ο��� ������ ȸ����
						���񽺸� �̿��Ͽ� ���� ������ ����, �Ǹ��ϴ� ���� �� ���񽺿� ����� �ڷḦ ��������� ����� �� �����ϴ�.</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��14��(���� �̿�ð�)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;������ �̿��� ������ �Ǵ� ����� Ư���� ������
						���� �� ���߹��� 1�� 24�ð��� ��Ģ���� �մϴ�. �ٸ� ���� ���� ���� ���� �߻��ô� �׷����� �ʽ��ϴ�.</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��15��(���� �̿� å��)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;���񽺸� �̿��Ͽ� ��ŷ, ��������Ʈ ��ũ,
						���S/W �ҹ����� ���� ������ �Ͽ����� �ƴϵǸ� �̸� �������� ���� �߻��� ����Ȱ���� ��� �� �ս�, �������� ����
						���� ��ġ � ���Ͽ��� ��û�� å���� ���� �ʽ��ϴ�.</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��16��(���� ������ ����)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;���� ��ȣ�� 1�� �ش��ϴ� ��쿡�� ���� ������
						������ �� �ֽ��ϴ�.</p>
					<p style="line-height: 1.5;">&nbsp; - ���񽺿� ������ ���� �� ����� ���� �ε�����
						���</p>
					<p style="line-height: 1.5;">&nbsp; - ������Ż������ ������ �Ⱓ��Ż���ڰ�
						������� ���񽺸� �������� ���</p>
					<p style="line-height: 1.5;">&nbsp; - �ý��� ������ �ʿ��� ���</p>
					<p style="line-height: 1.5;">&nbsp; - ��Ÿ �Ұ��׷��� ������ �ִ� ���</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 12pt;"><b>��5�� ������� �� �̿�����</b></span>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��17��(������� �� �̿�����)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;ȸ���� �̿����� �����ϰ��� �ϴ� ������ ȸ��
						������ ���ͳ��� ���Ͽ� ������û�� �Ͽ��� �ϸ�, �����Ŀ����� ���� ���θ� Ȯ�� �� ��ġ�մϴ�.</p>
					<p style="line-height: 1.5;">&nbsp;�������� ȸ���� ���� ��ȣ�� 1�� �ش��ϴ� ������
						�Ͽ��� ��� ���� �������� �̿����� �����ϰų� �Ǵ� ���� �̿��� ������ �� �ֽ��ϴ�.</p>
					<p style="line-height: 1.5;">&nbsp; - Ÿ���� �̿���ID �� ��й�ȣ�� ������ ���</p>
					<p style="line-height: 1.5;">&nbsp; - ���� ��� ���Ƿ� ������ ���</p>
					<p style="line-height: 1.5;">&nbsp; - ������ ���� ��û�� �� ���</p>
					<p style="line-height: 1.5;">&nbsp; - ���� ����ڰ� �ٸ� ID�� ���� ����� ��
						���</p>
					<p style="line-height: 1.5;">&nbsp; - �������� �� ��ǳ��ӿ� ���صǴ� ������
						������Ų ���</p>
					<p style="line-height: 1.5;">&nbsp; - Ÿ���� ���� �ջ��Ű�ų� �������� �ִ�
						������ �� ���</p>
					<p style="line-height: 1.5;">&nbsp; - ������ ������ ��� ������ �������� �ٷ���
						������ �����ϰų� ���� ������ �����ϴ� ���</p>
					<p style="line-height: 1.5;">&nbsp; - ������ż����� ���۵��̳� ���� ���� �ı���
						���߽�Ű�� ��ǻ�͹��̷��� ���α׷� ���� �����ϴ� ���</p>
					<p style="line-height: 1.5;">&nbsp; - ������ �Ǵ� �ٸ� ȸ���̳� ��3����
						���������� ħ���ϴ� ���</p>
					<p style="line-height: 1.5;">&nbsp; - Ÿ���� ��������, �̿���ID �� ��й�ȣ��
						�����ϰ� ����ϴ� ���</p>
					<p style="line-height: 1.5;">&nbsp; - ȸ���� �ڽ��� Ȩ�������� �Խ��� � ��������
						�����ϰų� ���� ����Ʈ�� ��ũ�ϴ� ���</p>
					<p style="line-height: 1.5;">&nbsp; - ��Ÿ ���ù��ɿ� ���ݵȴٰ� �ǴܵǴ� ���</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 12pt;"><b>��6�� �� å</b></span>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��18��(��å ����)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;�������� ȸ���� ���񽺸� �̿��Ͽ� ���� ���� ��
						�ڷ� � ���Ͽ� å���� ���� �ʽ��ϴ�.</p>
					<p style="line-height: 1.5;">&nbsp;�������� ȸ���� ���񽺿� ������ ����, �ڷ�,
						����� �ŷڵ�, ��Ȯ�� �� ��Ÿ ��� ���뿡 ���Ͽ����� å���� ���� �ʽ��ϴ�.</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 11pt;">��19��(���� ����)</span>
					</p>
					<p style="line-height: 1.5;">&nbsp;���� �̿����� �߻��� ���￡ ���� �Ҽ��� ���� ��
						��� �������� ��û �������� �����ϴ� ������ ���� ���ҹ������� �մϴ�.</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">
						<span style="font-size: 12pt;"><b>�� Ģ</b></span>
					</p>
					<p style="line-height: 1.5;">
						<br>
					</p>
					<p style="line-height: 1.5;">&nbsp;�� ����� 2013�� 2�� 1�Ϻ��� �����մϴ�.</p>
					<div style="line-height: 1.5;">
						<br>
					</div>
					<p style="line-height: 1.5;">
						<br>
					</p>
				</div>
				<div class="ckb">
					<div class="agreetext">
						<p><input type="checkbox" name="cb2" class="ab"> <label>�̿����� �����մϴ�.</label></p>
						<br />
					</div>
					<div class="join_title02">�������� �������̿�</div>
					<div class="textarea_form h150p">
						<p>���������� ���� �� �̿� ����</p>
						<p>
							<br>
						</p>
						<p>�ٷθ�ġ ����Ʈ���� �����ϴ� ���񽺴� ������ ������ ���� ���������� ���� �� �̿��մϴ�. ������ ����������
							���� ���� �̿��� �뵵�δ� �̿���� �ʽ��ϴ�.</p>
						<p>
							<br>
						</p>
						<p>1.Ȩ������ ȸ������ �� ����</p>
						<p>2.��ġ�� ���õ� �� ��������</p>
						<p>3.���� �� �ľ� �Ǵ� ȸ���� ���� �̿뿡 ���� ���</p>
						<p>
							<br>
						</p>
						<p>
							<br>
						</p>
						<p>�����Ϸ��� ���������� �׸�</p>
						<p>
							<br>
						</p>
						<p>- �ʼ��׸� : �̸�, ���̵�(�̸���), ��й�ȣ, �޴��� ��ȣ, ����, ����</p>
						<p>
							<br>
						</p>
						<p>
							<br>
						</p>
						<p>���������� ���� �� �̿�Ⱓ</p>
						<p>
							<br>
						</p>
						<p>ȸ�������Ϸκ��� Ż��ñ���</p>
						<p>
							<br>
						</p>
						<p>
							<br>
						</p>
						<p>
							<br>
						</p>
						<p>�������� ������ ���� �ź� �Ǹ� �� �׿� ���� ���� ���ѻ���</p>
						<p>
							<br>
						</p>
						<p>�̿��ڴ� �� ����Ʈ���� �����ϴ� ���������� ���� ���Ǹ� �ź��� �Ǹ��� ������ �ʼ��׸� ���� ����, �̿뿡
							���� ���� �ź� �� ȸ�����԰� ���� �̿뿡 ������ ���� �� �ֽ��ϴ�.</p>
					</div>
					<div class="ckb">
						<div class="agreetext">
							<p><input type="checkbox" name="cb1" class="ab"> <label>�������� ���� �̿뿡 �����մϴ�.</label></p>
							<br /> <p><input type="checkbox" name="all" class="check-all"> <label>��ü����</label></p>
						</div>
					</div>
				</div>
				<a href="/LPG/user/signup.do"><input type="button" value="ȸ������" class="btn-theme"></a>
			</div>
			</form>
		</div>
	</div>

</body>
</html>
