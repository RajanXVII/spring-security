<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="d" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<title>Login Page</title>
	<body>
		
		<form:form method="POST" action="${pageContext.request.contextPath}/loginProcessor">
		<d:if test="${param.error!=null}">
			<i>Sorry!! Wrong credentials</i>
		</d:if>
		<p>USERNAME: <input type="text" name="username"/></p>
		<p>PASSWORD: <input type="password" name="password"/></p>
		<p><input type="submit" value="SUBMIT"/></p>
		
		</form:form> 
	
	
	</body>

</html>