<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<h2>&emsp;&emsp;&emsp;<b><font color="GreenYellow">Please Signup To Join With Us !!</font></b></h2>

<div id='container'>
  <div class='signup'>
	<form action="signupAction.jsp" method="post">
	<input type="text" name="name" placeholder="Enter Name" required>
	<input type="email" name="email" placeholder="Enter Email" required>
	<input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
	<select name="securityQuestion" required>
	 <option value="What was your first car?">What was your first car?</option>
	  <option value="What is the name of your first pet?">What is the name of your first pet?</option>
	   <option value="What elementary school did you attend?">What elementary school did you attend?</option>
	    <option value="What is the name of the town where you were born?">What is the name of the town where you were born?</option>
	</select>
	<input type="text" name="answer" placeholder="Enter Answer" required>
	<input type="password" name="password" placeholder="Enter Password" required>
	<input type="submit" value="signup">
	</form>   
	<br> 
      <a href="login.jsp"><h9>Already have a Account.</h9> <h2>Login Here</a></h2>
  </div>
  <div class='whysign'>
<% 
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h1>Successfully Registered !</h1>
<%} %>
<% 
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <p>
    <h1><span>AVM Electronics</span></h1>
    <h2>Online Shopping</h2>
    </p>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>