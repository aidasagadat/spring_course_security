<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <h3>Info of all emps</h3>

    <br>


    <security:authorize access="hasRole('CEO')">

        <p>ONLY FOR CEO</p>
        <input type="button" value="Salary" onclick="window.location.href = 'ceo_info'">


    </security:authorize>

    <br>
    <br>

    <security:authorize access="hasRole('MANAGER')">

        <p>ONLY FOR MANAGERS</p>
        <input type="button" value="Performance" onclick="window.location.href = 'manager_info'">


    </security:authorize>



</body>
</html>
