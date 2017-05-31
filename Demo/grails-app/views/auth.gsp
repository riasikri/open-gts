<!DOCTYPE html>
<html >
<head>
    <meta charset="UTF-8">
    <title>Simple HTML & CSS Login Form</title>



    <asset:stylesheet src="stylesheets/style.css"/>
    <link rel="stylesheet" type="text/css" href="stylesheets/style.css">

</head>

<body>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:700,600' rel='stylesheet' type='text/css'>

<form action="/login/auth" method="POST" id="loginForm" class="cssform" autocomplete="off">
    <div class="box">
        <h1>Login</h1>

        <input type="username" name="email" value="Username" onFocus="field_focus(this, 'email');" onblur="field_blur(this, 'email');" class="email" />

        <input type="password" name="email" value="password" onFocus="field_focus(this, 'email');" onblur="field_blur(this, 'email');" class="email" />
        <p id="remember_me_holder">
            <input type="checkbox" class="chk" name="remember-me" id="remember_me" />
            <label for="remember_me">Remember me</label>
        </p>
        <input type="submit" class="btn"id="submit" value="Login"/>

        <a href="#"><div id="btn2">Sign Up</div></a>

    </div>

</form>

<p>Forgot your password? <u style="color:#f1c40f;">Click Here!</u></p>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js" type="text/javascript"></script>

<script src="js/index.js"></script>

</body>
</html>
