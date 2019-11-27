<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<jsp:include page="links.jsp"/>
</head>
<body>
<br>
<div class="container">
	<div class="bs-example">
	
    <form class="form-horizontal" action="/EmpManager/login" method="post">
        <div class="form-group">
            <label for="inputEmail" class="control-label col-xs-2">User Name</label>
            <div class="col-xs-10">
                <input type="text" class="form-control" name="userName" id="userName" placeholder="User Name" required>
            </div>
        </div>
        <div class="form-group">
            <label for="inputEmail" class="control-label col-xs-2">Password</label>
            <div class="col-xs-10">
                <input type="password" class="form-control" name="password" id="password" placeholder="Password" required>
            </div>
        </div>        
        <div class="form-group">
            <div class="col-xs-offset-2 col-xs-10">
                <button type="submit" class="btn btn-primary">Login</button> ${param.error}
            </div>
        </div>
    </form>
</div>
</div>


</body>
</html>