<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html language="ko">
<head>
  <!-- Meta -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <!-- Javascript and css library -->
  <!-- jquery 3.4.0 -->
  <script type="text/javascript" src="/lib/jquery-3.4.0/jquery-3.4.0.min.js"></script>
  <script type="text/javascript" src="/lib/jquery-3.4.0/jquery-cookie-1.4.1.js"></script>
  <!-- bootstrap 4.3.1 -->
  <link rel="stylesheet" href="/lib/bootstrap-4.3.1/css/bootstrap.min.css"><style class="darkreader darkreader--sync" media="screen"></style>
  <script type="text/javascript" src="/lib/bootstrap-4.3.1/js/bootstrap.min.js"></script>
  <!-- popper 1.14.7 -->
  <script type="text/javascript" src="/lib/popper-1.14.7/popper-1.14.7.js"></script>
  <script type="text/javascript" src="/lib/popper-1.14.7/tooltip-1.3.2.js"></script>
  <!-- fontawesome 5.8.1 -->
  <link rel="stylesheet" href="/lib/fontawesome-5.8.1/css/fontawesome-5.8.1.css"><style class="darkreader darkreader--sync" media="screen"></style>
  <!-- common -->
  <script type="text/javascript" src="/common/js/common.js"></script>
  <!-- Title -->
  <title>출퇴근 기록</title>
</head>
<body class="bg-secondary">
	<div class="container-fluid">
		<!-- Top Banner -->
		<div class="row pt-1 pb-1 position-fixed w-100 bg-dark border border-secondary rounded-bottom">
			<div class="col-5 text-left">
					<button type="button" class="btn btn-outline-light">JO</button>
					<button type="button" class="btn btn-outline-light">LI</button>
					<button type="button" class="btn btn-outline-light d-none">LO</button>
			</div>
			<div class="col text-center border-left border-secondary">
				<div class="btn-group btn-group-toggle btn-block" data-toggle="buttons">
					<label class="btn btn-outline-primary active">
						<input type="radio" name="options" id="option1" autocomplete="off" checked>기
					</label>
					<label class="btn btn-outline-info">
						<input type="radio" name="options" id="option2" autocomplete="off">목
					</label>
					<label class="btn btn-outline-danger">
						<input type="radio" name="options" id="option3" autocomplete="off">통
					</label>
				</div>
			</div>
		</div>
		<div class="row pt-5 pb-4"></div>
		<!-- Calendar -->
		<div class="row justify-content-center">
			<div class="col-11 pt-2 pb-2 rounded">
				<h2>
					<span id="span_year">2019</span><small>년</small> 
					<span id="span_month">5</span><small>월</small> 
					<span id="span_date">20</span><small>일</small> 
					<small id="span_day_of_week">(수)</small>
				</h2>
				<h5>
					<span id="span_cur_time">- 08시 25분 30초</span>
				</h5>
			</div>
		</div>
		<!-- Check-In/Out Button -->
		<div class="row justify-content-center" id="div_check_in">
			<div class="col-11 pt-2 pb-2 rounded bg-dark">
				<button type="button" class="pt-5 pb-5 w-100 btn-lg btn-success">출근!</button>
			</div>
		</div>
		<div class="row justify-content-center d-none" id="div_check_out">
			<div class="col-11 pt-2 pb-2 rounded bg-dark">
				<button type="button" class="pt-5 pb-5 w-100 btn-lg btn-danger">퇴근!</button>
			</div>
		</div>
		<!-- Records -->
		<div class="row pt-4"></div>
		<div class="row pt-2 pb-2 bg-dark justify-content-center align-items-center bg-light border-bottom border-secondary rounded">
			<div class="col-1"></div>
			<div class="col pt-1 bg-primary rounded" id="div_check_in_time">
				<b>출근시간 : </b><span id="span_check_in_time">8시 25분 30초</span>
			</div>
			<div class="col-1"></div>
		</div>
		<div class="row pt-2 pb-2 bg-dark justify-content-center align-items-center bg-light border-bottom border-secondary rounded">
			<div class="col-1"></div>
			<div class="col pt-1 bg-info rounded" id="div_working_time">
				<b>근무시간 : </b><span id="span_working_time">8시간 04분 30초</span>
			</div>
			<div class="col-1"></div>
		</div>
		<div class="row pt-2 pb-2 bg-dark justify-content-center align-items-center bg-light border-bottom border-secondary rounded">
			<div class="col-1"></div>
			<div class="col pt-1 bg-warning rounded" id="div_check_out_time">
				<b>퇴근시간 : </b><span id="span_check_out_time">18시 00분 00초</span>
			</div>
			<div class="col-1"></div>
		</div>
	</div>
</body>
</html>