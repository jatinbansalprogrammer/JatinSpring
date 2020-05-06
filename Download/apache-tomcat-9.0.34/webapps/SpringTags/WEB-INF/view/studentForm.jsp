<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Form</title>
<script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"62547",secure:"62552"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
<body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-2" data-genuitec-path="/SpringTags Maven Webapp/src/main/webapp/WEB-INF/view/studentForm.jsp">
	<h1 data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-2" data-genuitec-path="/SpringTags Maven Webapp/src/main/webapp/WEB-INF/view/studentForm.jsp">Welcome To Form</h1>
	
	<form:form action="processStudentForm" modelAttribute="student" method="GET">
		Name: <form:input path="name" /> <%-- value="${student.name}" --%>
		<br><br>
		Age:  <form:input path="age"/>
		<br><br>
		
		<%-- <form:select path="address.country">
			<form:options items="${countryOptions}"></form:options>
		</form:select> --%>
		
		<%-- 
		Java <form:radiobutton path="favoriteLanguage" value="java"/>
		Go<form:radiobutton path="favoriteLanguage" value="go"/>
		Ruby <form:radiobutton path="favoriteLanguage" value="ruby"/> --%>
		
		<%-- <form:radiobuttons path="favoriteLanguage" items="${favoriteLanguages}"/> --%>
		
		<input type="submit" />
	</form:form>
</body>
</html>