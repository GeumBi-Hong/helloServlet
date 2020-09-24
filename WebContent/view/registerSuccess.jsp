<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>1891336 홍금비</title>

</head>
<style>

    ul{
        list-style-type: circle;
    }

</style>

<body>
     <h1> You registerd successfully</h1><br>

         <ul>


             <li>ID :&nbsp ${customer.id}</li>
              <li>password:&nbsp ${customer.password}</li>
              <li>gender:&nbsp ${customer.gender}</li>
              <li>name:&nbsp ${customer.name}</li>
              <li>Email:&nbsp ${customer.email}</li>
         </ul>







</body>
</html>