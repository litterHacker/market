<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>注册页面</h3>
<form action="register" method="post">
     <table>
         <tr>
         	<td><label>登录名: </label></td>
             <td><input type="text" id="loginname" name="loginname" ></td>
         </tr>
          <tr>
         	<td><label>昵称: </label></td>
             <td><input type="text" id="loginname" name="nickname" ></td>
         </tr>
         <tr>
         	<td><label>密码: </label></td>
             <td><input type="password" id="password" name="password" ></td>
         </tr>
          <tr>
         	<td><label>电话: </label></td>
             <td><input type="password" id="password" name="phone" ></td>
         </tr>
          <tr>
         	<td><label>地址: </label></td>
             <td><input type="password" id="password" name="address" ></td>
         </tr>
         <tr>
             <td><input type="submit" value="注册"></td>
         </tr>
     </table>
</form>
</body>
</html>