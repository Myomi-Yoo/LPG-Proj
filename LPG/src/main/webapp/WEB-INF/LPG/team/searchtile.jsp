<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Solid - Bootstrap Business Template</title>
  <style type="text/css">
 		#tsearchtotal{
			display: inline-block;
			padding: 10px;
			width: 100%;
			text-align: center;
		}
		
		
		#tsearchbuttonall{
			width: 100%;
			padding-left: 25%;
			display: inline-block;
		}
		.tsearchbutton{
			padding: 10px;
			float: left;
			margin-left: 2%;
			margin-right: 2%;
			position: relative;top: 15px;
		}
		
		
		#tnumnameinfo{
			border: 1px red solid;
			display: inline-block;
		}
		.tnum{
			width: 100px;
			float: left;
			border: 1px green solid;
		}
		.tname{
			width: 250px;
			float: left;
			border: 1px green solid;
			}
		.tinfo{
			width: 600px;
			float: left;
			border: 1px green solid;
		}
		.footer{
			clear: both;
			padding-top: 10px;
		}
		#tttable {
		  border-collapse: collapse;
		  text-align: center;
		  width: 99%;
		}
		
		.tttd {
		  padding: 8px;
		  font-size: 30px;
		}
		
		.tttr:nth-child(even){background-color: #f2f2f2}
	
		.ttth1 {
		  background-color: #384452;
		  width : 10%;
		  border-color: black;
		  padding: 8px;
		  text-align: center;
		  color: white;
		}
		.ttth2 {
		  background-color: #384452;
		  width : 30%;
		  border-color: black;
		  padding: 8px;
		  text-align: center;
		  color: white;
		}
		.ttth3 {
		  background-color: #384452;
		  width : 60%;
		  border-color: black;
		  padding: 8px;
		  text-align: center;
		  color: white;
		}
		.tttr{
			height: 120px;
		}
		.tttr:hover{
		  background-color: highlight;
		  cursor: pointer;
		}
		.a{
			width: 100%;
			display: inline-block;
		}
		.b{
			width: 100%;
			display: inline-block;
		}
		.c{
			width: 50%;
			float: left;
		}
		
		
		
		.ta_center{text-align: center;}
		.pagination{position: relative; box-sizing:border-box;}
		.pagination a{width: 28px; height: 28px; line-height: 28px; vertical-align: middle; display: inline-block; text-align: center;}
		.pagination a.prev_all{ background: url("http://unibell.jnkworks.com//img/common/paging_arr01.png") no-repeat center center;}
		.pagination a.prev{ background: url("http://unibell.jnkworks.com//img/common/paging_arr02.png") no-repeat center center;}
		.pagination a.next{ background: url("http://unibell.jnkworks.com//img/common/paging_arr03.png") no-repeat center center;}
		.pagination a.next_all{ background: url("http://unibell.jnkworks.com//img/common/paging_arr04.png") no-repeat center center;}
		.pagination span{ position: relative; display: inline-block; width: 28px; line-height: 28px; font-size: 13px; cursor: pointer;}
		.pagination span.active{ color: #006d14; font-size: 13px; font-weight: bold;}
		.pagination span.active:after{position: absolute; left:0; right:0; bottom: 0; top: 0;border: 1px solid #006d14; content: ""; display: block;}
		.pagination span:hover{ color: #006d14; font-size: 13px; font-weight: bold;transition : .2s ease-in-out;}
		.pagination span:hover:after{position: absolute; left:0; right:0; bottom: 0; top: 0;border: 1px solid #006d14; content: ""; display: block;}
 
  </style>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="/LPG/img/favicon.png" rel="icon">
  <link href="/LPG/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Raleway:400,700,900|Lato:400,900" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="/LPG/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="/LPG/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="/LPG/lib/prettyphoto/css/prettyphoto.css" rel="stylesheet">
  <link href="/LPG/lib/hover/hoverex-all.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="/LPG/css/style.css" rel="stylesheet">

  <!-- =======================================================
    Template Name: Solid
    Template URL: https://templatemag.com/solid-bootstrap-business-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
</head>

<body>

  <div class="container mtb">
    	<div id="tsearchtotal">
		<div id="tsearchbuttonall">
			<div class="form-group" style="width: 100px; float: left;">
              <label>�Ҽ� ����</label>
	              <select name="email" class="form-control">
	              	<option>����</option>
					<option>ȥ��</option>
					<option>����</option>
	              </select>
            </div>
			<div class="form-group" style="width: 150px; float: left; margin-left: 40px; margin-right: 40px;">
              <label>���� ����</label>
	              <select name="email" class="form-control">
	              	<option>���� ����</option>
					<option>10��</option>
					<option>20��</option>
					<option>30��</option>
					<option>40��</option>
					<option>50���̻�</option>
	              </select>
            </div>
			<div class="form-group" style="width: 150px; float: left;">
            	<label>�� ����</label>
	            	<select name="email" class="form-control">
						<option>������</option>
						<option>������</option>
						<option>������</option>
						<option>���ϱ�</option>
						<option>�߱�</option>
						<option>����</option>
						<option>��õ��</option>
						<option>��ģ��</option>
						<option>���빮��</option>
						<option>�߶���</option>
						<option>���ϱ�</option>
						<option>���Ǳ�</option>
						<option>���α�</option>
						<option>��������</option>
						<option>������</option>
						<option>���α�</option>
						<option>������</option>
						<option>��걸</option>
						<option>���۱�</option>
						<option>���ʱ�</option>
						<option>���ı�</option>
						<option>�����</option>
						<option>������</option>
						<option>��õ��</option>
						<option>���빮��</option>
					</select>
            </div>
			<div class="tsearchbutton">
				<input type="search" name="name" class="form-control" id="contact-name" placeholder="�˻�� �Է����ּ���" style="float: left; width: 200px">
				<a href=""><input type="button" value="�˻�" style="margin-left: 5px; width: 60px; height: 33px;"></a>
			</div>
		</div>
		<div class="footer">
		<table id="tttable">
			<tr>
				<th class="ttth1">��ȣ</th>
		   		<th class="ttth2">����</th>
		    	<th class="ttth3">�� ����</th>
			</tr>
			<tr class="tttr" onclick="window.open('/team/final_jsp/team_info_normal.jsp')">
				<td class="tttd">1</td>
		    	<td class="tttd">A</td>
		    	<td class="tttd">
		    		
		    		<div class="a">
		    			<div class="b">
		    				<div class="c">
		    					<p>���� : ������</p>
		    				</div>
		    				<div class="c">
		    					<p>�� : ȥ��</p>
		    				</div>
		    			</div>
		    			<div class="b">
		    				<div class="c">
		    					<p>�������� : 20��</p>
		    				</div>
		    				<div class="c">
		    					<p>���� �� : 20��</p>
		    				</div>
		    			</div>
		    			<div class="b">
		    				<div class="c">
		    					<p>�Ƿ� : ��</p>
		    				</div>
		    				<div class="c">
		    					<p>������� : ǲ��</p>
		    				</div>
		    			</div>
		    		</div>
		    		
		    	</td>
			</tr>
			<tr class="tttr" onclick="window.open('/team/final_jsp/team_info_normal.jsp')">
			    <td class="tttd">2</td>
			    <td class="tttd">B</td>
			    <td class="tttd">
			    	<div class="a">
		    			<div class="b">
		    				<div class="c">
		    					<p>���� : ������</p>
		    				</div>
		    				<div class="c">
		    					<p>�� : ȥ��</p>
		    				</div>
		    			</div>
		    			<div class="b">
		    				<div class="c">
		    					<p>�������� : 20��</p>
		    				</div>
		    				<div class="c">
		    					<p>���� �� : 20��</p>
		    				</div>
		    			</div>
		    			<div class="b">
		    				<div class="c">
		    					<p>�Ƿ� : ��</p>
		    				</div>
		    				<div class="c">
		    					<p>������� : ǲ��</p>
		    				</div>
		    			</div>
		    		</div>
			    </td>
			</tr>
			<tr class="tttr" onclick="window.open('/team/final_jsp/team_info_normal.jsp')">
			    <td class="tttd">3</td>
			    <td class="tttd">C</td>
			    <td class="tttd">
			    	<div class="a">
		    			<div class="b">
		    				<div class="c">
		    					<p>���� : ������</p>
		    				</div>
		    				<div class="c">
		    					<p>�� : ȥ��</p>
		    				</div>
		    			</div>
		    			<div class="b">
		    				<div class="c">
		    					<p>�������� : 20��</p>
		    				</div>
		    				<div class="c">
		    					<p>���� �� : 20��</p>
		    				</div>
		    			</div>
		    			<div class="b">
		    				<div class="c">
		    					<p>�Ƿ� : ��</p>
		    				</div>
		    				<div class="c">
		    					<p>������� : ǲ��</p>
		    				</div>
		    			</div>
		    		</div>
			    </td>
			</tr>
			<tr class="tttr" onclick="window.open('/team/final_jsp/team_info_normal.jsp')">
			    <td class="tttd">4</td>
			    <td class="tttd">D</td>
				<td class="tttd">
					<div class="a">
		    			<div class="b">
		    				<div class="c">
		    					<p>���� : ������</p>
		    				</div>
		    				<div class="c">
		    					<p>�� : ȥ��</p>
		    				</div>
		    			</div>
		    			<div class="b">
		    				<div class="c">
		    					<p>�������� : 20��</p>
		    				</div>
		    				<div class="c">
		    					<p>���� �� : 20��</p>
		    				</div>
		    			</div>
		    			<div class="b">
		    				<div class="c">
		    					<p>�Ƿ� : ��</p>
		    				</div>
		    				<div class="c">
		    					<p>������� : ǲ��</p>
		    				</div>
		    			</div>
		    		</div>
				</td>
			</tr>
		</table>
	</div>
	
							<div class="pagination ta_center">
								<a href="#!" class="prev_all"></a>
								<a href="#!" class="prev"></a>
								<span class="active">1</span>
								<span>2</span>
								<span>3</span>
								<span>4</span>
								<span>5</span>
								<span>6</span>
								<span>7</span>
								<span>8</span>
								<span>9</span>
								<span>10</span>
								<a href="#!" class="next"></a>
								<a href="#!" class="next_all"></a>
							</div>
	</div>
  </div>

</body>
</html>
