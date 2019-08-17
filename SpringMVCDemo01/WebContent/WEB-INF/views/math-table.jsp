<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Math table</title>
</head>
<body>

<h1>Math table demo</h1>
 <form action="">
 <label for="">
 <input type="text" name="num"/>
 <br/><br/>
 <button type="submit">submit</button>
 </label>
 </form>
 <br/><br/>
 
 <%
 
 String num = request.getParameter("num");
		 if(num!=null){
			 num=num.trim();
			 if(num.length() >0) {
	 
   int n = Integer.parseInt(num);
		 if(n!=0) { %>
		 <h3>Math table of <%= n %></h3>
		 <% 
			 for(int i=1;i<=10;++i) { %>
			 <%= n %> * <%= i %> = <%= n*i %> <br/>
		 <% }
		 }
			 }
 }
 %>
</body>
</html>