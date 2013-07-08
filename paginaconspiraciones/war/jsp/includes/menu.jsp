<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<link rel="stylesheet" href="/resources/demos/style.css" />
<script>
	$(function() {
		$(".tabs").tabs({
			collapsible : true
		});
	});
</script>

<div id="menu">

	<div class="tabs">
		<ul>
			<li><a href="#tabs-1">Illuminati</a></li>
			<li><a href="#tabs-2">Masones</a></li>
			<li><a href="#tabs-3">Ovnis</a></li>
		</ul>

		<%@ include file="../tabs/tab-1.jsp" %>
		<%@ include file="../tabs/tab-2.jsp" %>
		<%@ include file="../tabs/tab-3.jsp" %>
	</div>

</div>