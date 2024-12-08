<%@page import="com.klef.jfsd.springboot.model.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%
Employee emp = (Employee) session.getAttribute("employee");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Home</title>
<style>
    body {
        background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBakBPW6xbqwYKUISOfEnCtfdRPBVsKWLIGA&s');
        background-size: cover;
		
        font-family: Arial, sans-serif;
        color: black;
    }

    h3 {
        text-align: center;
        text-decoration: underline;
    }

    table {
        width: 50%;
        margin: 0 auto;
        border-collapse: collapse;
        background-color: rgba(0, 0, 0, 0.5); /* Transparent background for table */
        padding: 10px;
        border-radius: 8px;
    }

    th, td {
        padding: 10px;
        text-align: left;
        border: 1px solid white;
    }

    th {
        background-color: lightgrey;
    }

    td {
        background-color: lightyellow;
        color: black;
    }

    b {
        color: black;
    }
</style>
</head>
<body>
<%@include file="empnavbar.jsp" %>

<h3>User Profile</h3>

<table>
    <tr>
        <th>ID</th>
        <td><%= emp.getId() %></td>
    </tr>
    <tr>
        <th>NAME</th>
        <td><%= emp.getName() %></td>
    </tr>
    <tr>
        <th>GENDER</th>
        <td><%= emp.getGender() %></td>
    </tr>
    <tr>
        <th>DATE OF BIRTH</th>
        <td><%= emp.getDateofbirth() %></td>
    </tr>
    <tr>
        <th>LOCATION</th>
        <td><%= emp.getLocation() %></td>
    </tr>
    <tr>
        <th>EMAIL</th>
        <td><%= emp.getEmail() %></td>
    </tr>
    <tr>
        <th>CONTACT</th>
        <td><%= emp.getContact() %></td>
    </tr>
    <tr>
        <th>STATUS</th>
        <td><%= emp.getStatus() %></td>
    </tr>
</table>

</body>
</html>