<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List Employee</title>
<jsp:include page="links.jsp"/>
</head>
<body>
<jsp:include page="header.jsp"/>

<div class="container">
	<div class="bs-example">
    <table class="table">
        <thead>
            <tr>
                <th>#</th>
                <th>Emp Name</th>
                <th>Email</th>
                <th>Department</th>
                <th>Gender</th>
                <th>Status</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
        	<tr class="active">
                <td>1</td>
                <td>Raghu</td>
                <td>raghu@gmail.com</td>
                <td>IT</td>
                <td>Male</td>
                <td>Active</td>
                <td><span class="glyphicon glyphicon-pencil"> | <span class="glyphicon glyphicon-remove" style="color:red"></span></td>
            </tr>
            <tr class="success">
                <td>2</td>
                <td>Water</td>
                <td>01/07/2014</td>
                <td>Paid</td>
                <td>Credit Card</td>
                <td>04/07/2014</td>
                <td>Call in to confirm</td>
            </tr>
            <tr class="info">
                <td>3</td>
                <td>Internet</td>
                <td>05/07/2014</td>
                <td>Change plan</td>
                <td>Credit Card</td>
                <td>04/07/2014</td>
                <td>Call in to confirm</td>
            </tr>
            <tr class="warning">
                <td>4</td>
                <td>Electricity</td>
                <td>03/07/2014</td>
                <td>Pending</td>
                <td>Credit Card</td>
                <td>04/07/2014</td>
                <td>Call in to confirm</td>
            </tr>
            <tr class="danger">
                <td>5</td>
                <td>Telephone</td>
                <td>06/07/2014</td>
                <td>Due</td>
                <td>Credit Card</td>
                <td>04/07/2014</td>
                <td>Call in to confirm</td>
            </tr>
        </tbody>
    </table>
</div>
</div>
</body>
</html>