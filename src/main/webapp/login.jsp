<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.2/css/bootstrap.min.css">
        <title>Login</title>
    </head>
    <body class="container">
        <form action="j_security_check" method="POST">
            <div class="form-group">
                <label for="j_username">Email</label>
                <input type="text" class="form-control" name="j_username" placeholder="Username">
            </div>
            <div class="form-group">
                <label for="j_password">Password</label>
                <input type="password" class="form-control" name="j_password" placeholder="Password">
            </div>
            <button type="submit" class="btn btn-primary">Login</button>
        </form>


    </body>
</html>
