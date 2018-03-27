<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>ĐĂNG NHẬP</title>
    <link href="../vendor/css/login.css" rel="stylesheet" type="text/css" />
</head>

<body class="body">  
   <!--   <div class="wrapper">
    	<form action="/login/enter" method="POST">
 			<input type="text" id="username" name="username" placeholder="username"> </input>
		<input type="text" id="password" name="password" placeholder="password"> </input>
	   
	    <div style="margin-top: 25px">
	    	<a href="/" class="btn-cancel" type="button">Về trang chủ</a>
	    	<input type="submit" class="btn-submit" value="Đăng nhập"></input>
	    </div>
	    </form>
    	
    </div> -->
     <div class="login-page">
    
	  <div class="form">
	    <form class="login-form" action="/login/enter" method="POST">
	      <input type="text" id="username" name="username" placeholder="username"/>
	      <input type="password" id="password" name="password" placeholder="password"/>
	      <button>Đăng nhập</button>
	      <p class="message"> <a href="/">Trang chủ</a></p>
	    </form>
	  </div>
	</div> 
</body>

</html>