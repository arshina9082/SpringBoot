<!DOCTYPE html>
<html  xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8">
<title>Add User</title>
</head>
<body>

<h2>Register </h2>
        <br/>
        <br/>
        <br/>
        <form method="post" action="/addEmployee">
            <table border=0 >
            <tr><td align="right">User Name:</td><td align="left">
            <input  type="text" name="userName" size="50"></input></td></tr>
     
            <tr><td align="right">Email:</td><td align="left"><input type="text" name="email" size="50"></input></td></tr>
            <tr><td align="right">password</td><td align="left"><input type="text" name="password" size="50"></input></td></tr>
            <tr><td align="right">Phone Number</td><td align="left"><input type="number" name="phonenumber" size="50"></input></td></tr>
            <tr><td align="right">Sex:</td><td align="left"><input type="radio" name="gender" value="male"> Male<input type="radio" name="gender" value="female"> Female</td></tr>
            <tr><td align="right"></td><td align="left"><input type="submit"></input></td></tr>
        </table>
    </form>

</body>
</html>