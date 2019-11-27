<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add/Edit Employee</title>
<jsp:include page="links.jsp"/>
</head>
<body>
<jsp:include page="header.jsp"/>


<div class="container">
	<div class="bs-example">
    <form class="form-horizontal" action="/examples/actions/confirmation.php" method="post">
        <div class="form-group">
            <label for="inputEmail" class="control-label col-xs-2">Emp Name</label>
            <div class="col-xs-10">
                <input type="text" class="form-control" id="empName" placeholder="Emp Name" required>
            </div>
        </div>
        <div class="form-group">
            <label for="inputEmail" class="control-label col-xs-2">Email</label>
            <div class="col-xs-10">
                <input type="text" class="form-control" id="email" placeholder="email" required>
            </div>
        </div>
        <div class="form-group">
            <label for="inputEmail" class="control-label col-xs-2">Department</label>
            <div class="col-xs-10">
                <select name="dept" class="form-control">
                	<option>IT</option>
                	<option>Sales</option>
                </select>
            </div>
        </div>
        <div class="form-group">
            <label for="inputEmail" class="control-label col-xs-2">Gender</label>
            <div class="col-xs-10">
               <div class="radio">
            	<label><input type="radio" name="gender"> Male</label> <label><input type="radio" name="gender"> Female</label>
        		</div>
            </div>
        </div>
        <div class="form-group">
            <label for="inputEmail" class="control-label col-xs-2">Gender</label>
            <div class="col-xs-10">
               <div class="radio">
            	<label><input type="checkbox" name="status" > Status</label>
        		</div>
            </div>
        </div>
        
        <div class="form-group">
            <div class="col-xs-offset-2 col-xs-10">
                <button type="submit" class="btn btn-primary">Save</button>
            </div>
        </div>
    </form>
</div>
</div>


</body>
</html>