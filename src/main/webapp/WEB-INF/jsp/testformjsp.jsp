<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>  
<html>
<head>
<meta charset="ISO-8859-1">
<title>Spring test App</title>
</head>
<body>
<center>
<h2>Test Form</h2>
<form:form action="/test_form" method="post" commandName="testUser">
  <label for="user">User:</label>&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
 <input type="text" id="user" name="user" placeholder="user"><br><br>
  <label for="comments">Comments:</label>&nbsp;
  <input type="text" id="comments" name="comments" placeholder="comment"><br><br>

   <label for="ee">Rating:</label>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <input type="text" name="text" placeholder="1 to 5"><br><br><br>
    <input type="submit" value="Submit">
</form:form>
</center> 
</body>
</html>