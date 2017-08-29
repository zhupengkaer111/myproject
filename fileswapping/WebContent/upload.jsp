<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>上传文件</title>
</head>
<body>
<div align="center">
	<form action="${pageContext.request.contextPath}/servlet/UploadHandleServlet" enctype="multipart/form-data" method="post">
 		<table border="0" width="450">
	 		<tr>
				<td width="13%">上传文件1：</td>
			    <td width="30%"><input type="file" name="file1"></td>
	  		</tr>
			<tr>
			    <td>上传文件2：</td>
			    <td><input type="file" name="file2"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="提交 "></td>
			</tr>
		</table>    
	</form>
	
	<br>
	<br>
	<br>
	<a href="/fileswapping/servlet/ListFileServlet">下载文件</a>
</div>
</body>
</html>