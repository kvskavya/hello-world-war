<html>
<head>
<title>Welcome to New Webpage</title>
</head>
<body>
	<h1>Please select the following categories!</h1>
	<h2>1.title</h2>
	<h2>2.header</h2>
	<h2>3.body</h2>
	<h2>4.Image </h2>
	<h2>5.table</h2>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
