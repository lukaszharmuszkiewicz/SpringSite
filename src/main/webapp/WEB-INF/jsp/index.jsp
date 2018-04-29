<!DOCTYPE html>
<html lang="en">
<head>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
</head>
<body>

<div class="jumbotron text-center">
    <h1>Przewodnik</h1>

</div>

<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <center><h3>Log In</h3></center>
            <form action="/loginPage">
                <div class="form-group">
                    <label  for="email">Email address:</label>
                    <input type="email" class="form-control" id="email">
                </div>
                <div class="form-group">
                    <label for="pwd">Password:</label>
                    <input type="password" class="form-control" id="pwd">
                </div>
                <div class="form-group form-check">
                    <label class="form-check-label">
                        <input class="form-check-input" type="checkbox"> Remember me
                    </label>

                </div>
                <div>
</form>
<form action="/loginPage">

                <button type="submit" class="btn btn-primary">ZALOGUJ!</button>
</form>
</div>

<div>
<form action="/hello" method="POST" modelAttribute="loginUser">
Email: <input type = "text" name = "email">
Password: <input password = "text" name = "password">

         <input type = "submit" name = "POST" />
<form>
</div>
<div>
${msg}
</div>



</div>

</body>
</html>
