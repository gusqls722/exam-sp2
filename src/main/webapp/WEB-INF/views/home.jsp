<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<title>스프링테스트</title>
</head>
<body>
<script>
	var dxGrid;
	function doInit(){
		dxGrid = new dhtmlXGridObject('rDiv');
		dxGrid.setImagePath('${dxPath}/codebase/imgs/');
		dxGrid.setHeader('이게,연동,된건가?');
		dxGrid.setColumnIds('null,null,null');
		dxGrid.setColTypes('ro,ed,ed');
		dxGrid.init();

	}
	window.addEventListener('load',doInit);
</script>
<div id="rDiv" style="width:400px; height:300px;"></div> 
</body> 
</html>