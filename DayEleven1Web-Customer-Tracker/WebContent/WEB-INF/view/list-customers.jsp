<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List Customers</title>
</head>
<body>

<div id="wrapper">
   <div id="header">
      <h2>CRM-Customer Relationship manager</h2>

    </div>
    
    <div id="container">
    <div id="content">
    <table>
    <tr>
    <th>First Name </th>
    <th>Last name </th>
    <th>Email</th>
    </tr>
    
    <c:forEach var="tempCustomer" items="${customers}">
        <tr>
        <td>${tempCustomer.firstName}</td> 
         <td>${tempCustomer.lastName}</td> 
          <td>${tempCustomer.email}</td> 
        </tr>
    </c:forEach>
    
    </table>
    
    </div>
    </div>


</div>
</body>
</html>