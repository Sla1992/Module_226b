<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Create Student</title>
</head>
<body>

<form action="saveStu" method="POST">
<pre>
    Code: <input type="text" name="sname"/>
    Name: <input type="text" name="scourse"/>
    Fee: <input type="text" name="sfee"/>
    <input type="submit" value="save"/>
</pre>
</form>


<a href="displayLocations">View All</a>

</body>
</html>