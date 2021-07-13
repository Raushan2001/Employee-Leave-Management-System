<%-- 
    Document   : UserChangePassword
    Created on : Jun 26, 2021, 11:02:12 PM
    Author     : Raushan PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Change Password</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/user.css"
    </head>
    <body>
        <div class="sidebar">
        <a href="UserLeaveReq.jsp">Request A Leave</a>
        <a href="UserLeaveInfo.jsp">My Remaining Leaves</a>
        <a href="UserLeaveHistory.jsp">My Leaves</a>
        <a class="active" href="UserChangePassword.jsp">Change Password</a>
        </div>
        <div class="content">
            <table>
                <tr>
                  <td><h1><center>Leave Management System</center></h1></td>
                  <td><button class="logout" onclick="location.href='Login.jsp'" ><b>Log Out</b></button></td>
                </tr>
            </table>
        <hr>
        <h2>Change Password</h2>
        <form action="ChangePasswordServlet" method="POST">
        <center>
            <table id="opt">
                <tr>
                    <td>Emp ID:</td>
                    <td><input id="ipt" type="text" name="empid"></td>
                </tr>
                <tr>
                    <td><br></td>
                </tr>
                <tr>
                    <td>Current Password:</td>
                    <td><input id="ipt" type="password" name="cpw"></td>
                </tr>
                <tr>
                    <td><br></td>
                </tr>
                <tr>
                    <td>New Password:</td>
                    <td><input id="ipt" type="password" name="npw" required=""></td>
                </tr>
                <tr>
                    <td><br></td>
                </tr>
                <tr>
                    <td>Re-Enter new Password:</td>
                    <td><input id="ipt" type="password" name="rpw" required=""></td>
                </tr>
                <tr>
                    <td><br></td>
                </tr>
            </table>
        </center>
            <br>
        <center>
            <input class="submit" type="submit" value="Change Password" />
            <input class="reset" type="reset" value="Cancel" />
        </center>
        </form>
        </div>
    </body>
</html>

