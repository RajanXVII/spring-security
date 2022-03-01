<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<link rel="stylesheets" href="/css/custom.css"/>
</head>
<body>
  <div>
    <div>
      <h1>Spring Boot JSP Example</h1>
      <h2>Hello Rajan</h2>
      
       <f:form action="${pageContext.request.contextPath}/logout" method="POST">
       		<p>
       			<input type="submit" value="logout"/>
       		</p>
       </f:form>
    </div>
  </div>
</body>
</html>