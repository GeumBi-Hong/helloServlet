<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>1891336 홍금비</title>

</head>

<style>


    form{
        width: 400px;
        border:5px solid gray;
        padding-left: 100px;
       
        padding-bottom: 20px;
    }
    button{
        margin-left: 100px;
    }
</style>
<body>


<h1> Registration Form</h1><br>
<form action="/hw1-helloMVC/doRegister" method="post">

  <h3> Enter Information Here</h3>  <br>
    아이디&emsp;&emsp;:&emsp;&emsp;<input type ="text"  name="customerId"><br><br>
    
    비밀번호&emsp;:&emsp;&emsp;<input type ="password" name="password"><br><br>
    이름&emsp;&emsp;&emsp;: &emsp;&emsp;<input type ="text" name="name"><br><br>
    성별&emsp;&emsp;&emsp;:&emsp;&emsp;<input type="radio" value="남자" name="gender">남자<input type="radio" value="여자" name="gender">여자  <br><br>
    이메일&emsp;&emsp;:&emsp;&emsp;<input type ="email" name="email"><br><br>
     <input type ="submit" value="register"> <br/>

</form>




</body>
</html>