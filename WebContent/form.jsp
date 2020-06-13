<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

input[type=email], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}

}
</style>
</head>
<body>
		<%String firstName = (String)request.getAttribute("firstName"); %>
        <%String lastName = (String)request.getAttribute("lastName"); %>
        <%String address = (String)request.getAttribute("address"); %>
        <%String email = (String)request.getAttribute("email"); %>
        <%String subject = (String)request.getAttribute("subject"); %>
        
 <h2>Your data: </h2>
 
<div class="container">
	<div class="row">
      <div class="col-25">
        <label for="fname">First Name: <%=firstName%></label>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Last Name: <%=lastName%></label>
   	  </div> 
    </div>
    <div class="row">
      <div class="col-25">
        <label for="address">Address: <%=address%></label>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="email">Email: <%=email%></label>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="subject">Subject: <%=subject%></label>
      </div>
    </div>
</div>
</body>
</html>