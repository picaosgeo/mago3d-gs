<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/taglib.jsp" %>
<%@ include file="/WEB-INF/views/common/config.jsp" %>

<!DOCTYPE html>
<html lang="${accessibility}">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>${sessionSiteName }</title>
	<link rel="stylesheet" href="/css/${lang}/font/font.css" />
	<link rel="stylesheet" href="/images/${lang}/icon/glyph/glyphicon.css" />
	<link rel="stylesheet" href="/externlib/normalize/normalize.min.css" />
	<link rel="stylesheet" href="/externlib/jquery-ui/jquery-ui.css" />
	<link rel="stylesheet" href="/css/${lang}/style.css" />
</head>

<body class="general-user">
	<%@ include file="/WEB-INF/views/layouts/header.jsp" %>
	
	<div class="site-body">
		<div class="container">
			<div class="row">
				<div class="page-header row">
					<h2 class="page-title u-pull-left">Authorization Error</h2>
				</div>
				<div class="marT40"></div>
				<div class="list">
					<div style="float:left; margin-right:40px; padding-left: 20px;"><img src="/images/ko/common/error.png" width="130" height="130" /></div>
			        <div style="font-size:22px; padding-top: 30px;"><b>페이지 접근 권한이 존재하지 않습니다.</b></div>
			        <div style="margin-top:10px;">관리자에게 문의하여 주십시오. &nbsp;&nbsp;<a href="/main/index.do" class="button">홈</a></div>
				</div>
				<div class="marT40"></div>
			</div>
		</div>
	</div>
	
	<%@ include file="/WEB-INF/views/layouts/footer.jsp" %>
	
<script type="text/javascript" src="/externlib/jquery/jquery.js"></script>
<script type="text/javascript" src="/externlib/jquery-ui/jquery-ui.js"></script>
<script type="text/javascript" src="/externlib/jquery/jquery.form.js"></script>	
<script type="text/javascript" src="/js/${lang}/common.js"></script>
<script type="text/javascript" src="/js/${lang}/message.js"></script>
<script type="text/javascript" src="/js/navigation.js"></script>

</body>
</html>