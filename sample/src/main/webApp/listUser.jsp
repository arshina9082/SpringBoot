<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List Users</title>
</head>
<body>

<h2>User List</h2>
        <a th:href="">Add User</a>
        <br/>
        <table th:if="${ not #lists.isEmpty(users) }" border=1>
        <tr>
            <td>User Name</td>
            <td>Email</td>
            <td>Password</td>
            <td>Phone Number</td>
            <td>Gender</td>
        </tr>
        <tr th:each="user : ${users}">
            <td th:text="${user.userName}"></td>
            <td th:text="${user.email}"></td>
            <td th:text="${user.password}"></td>
            <td th:text="${user.phonenumber}"></td>
            <td th:text="${user.gender}"></td>
        </tr>
    </table>

</body>
</html>


