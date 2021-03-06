<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
	<link rel="icon" href="<%=request.getContextPath()%>/icon/dove.ico">

	<title>Sign In</title>
	<link type="text/css" href="<%=request.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet">
	<link type="text/css" href="<%=request.getContextPath()%>/css/signin.css" rel="stylesheet">
</head>

<body>

	<div>
		<h1>Welcome ${firstName}</h1>
	</div>
	
	<div class="container">

	<form class="form-signin">
		<h2 class="form-signin-heading">Please sign in</h2>
		<label for="inputEmail" class="sr-only">Email address</label>
		<input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
		<label for="inputPassword" class="sr-only">Password</label>
		<input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
		<div class="checkbox">
			<label>
				<input type="checkbox" value="remember-me"> Remember me
			</label>
		</div>
		<button class="btn btn-lg btn-primary" type="submit">Sign in</button>
		<button class="btn btn-lg btn-primary btn-right" type="submit">Create an account</button>
	</form>

</div> <!-- /container -->

</body>
</html>
