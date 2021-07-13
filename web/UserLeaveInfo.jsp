<%-- 
    Document   : UserLeaveInfo
    Created on : Jun 26, 2021, 10:51:21 PM
    Author     : Raushan PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>My Remaining Leaves</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/user.css"
    </head>
    <body>
        <div class="sidebar">
        <a href="UserLeaveReq.jsp">Request A Leave</a>
        <a class="active" href="UserLeaveInfo.jsp">My Remaining Leaves</a>
        <a href="UserLeaveHistory.jsp">My Leaves</a>
        <a href="UserChangePassword.jsp">Change Password</a>
        </div>
        <div class="content">
            <table>
                <tr>
                  <td><h1><center>Leave Management System</center></h1></td>
                  <td><button class="logout" onclick="location.href='Login.jsp'" ><b>Log Out</b></button></td>
                </tr>
            </table>
        <hr>
        <h2>Check My Leaves</h2>
        <table id="emp" border="1">
            <thead>
                <tr>
                    <th>Emp Id</th>
                    <th>Emp Name</th>
                    <th>Remaining Casual Leaves</th>
                    <th>Remaining Medical Leaves</th>
                    <th>Remaining Annual Leaves</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>10535</td>
                    <td>John Deo</td>
                    <td>05 Days</td>
                    <td>07 Days</td>
                    <td>12 Days</td>
                </tr>
            </tbody>
        </table>
        </div>
    </body>
</html>
        
        