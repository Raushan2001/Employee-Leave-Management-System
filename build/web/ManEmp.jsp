<%-- 
    Document   : ManEmp
    Created on : Jun 26, 2021, 4:14:24 PM
    Author     : Raushan PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Manage Employee</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/admin.css"
    </head>
    <body>
        <div class="sidebar">
        <a href="Admin.jsp">Leave Requests</a>
        <a href="leaveInfo.jsp">leave Info</a>
        <a class="active" href="ManEmp.jsp">Manage Employee</a>
        <a href="RequestLeave.jsp">Request A Leave</a>
        <a href="MyLeaves.jsp">My Leaves</a>
        <a href="ChangePassword.jsp">Change Password</a>
        </div>



        <div class="content">
            <table>
                <tr>
                  <td><h1><center>Leave Management System</center></h1></td>
                  <td><button class="logout" onclick="location.href='Login.jsp'" ><b>Log Out</b></button></td>
                </tr>
            </table>
        <hr>
        <h2>Manage Employees</h2>
        
            <form action="ManageEmpServlet" method="POST">
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
                    <td>Emp Name:</td>
                    <td><input id="ipt" type="text" name="empname" required=""></td>
                </tr>
                <tr>
                    <td><br></td>
                </tr>
                <tr>
                    <td>Emp Contact No:</td>
                    <td><input id="ipt" type="text" name="empcno"></td>
                </tr>
                <tr>
                    <td><br></td>
                </tr>
                <tr>
                    <td>Emp Address:</td>
                    <td><input id="ipt" type="text" name="empadd"></td>
                </tr>
                <tr>
                    <td><br></td>
                </tr>
                <tr>
                    <td>Emp E-mail:</td>
                    <td><input id="ipt" type="text" name="empemail" required=""></td>
                </tr>
                <tr>
                    <td><br></td>
                </tr>
                <tr>
                    <td>Sex:</td>
                    <td>
                    <center>
                        Male <input type="radio" name="sex" value="Male"/>
                        Female <input type="radio" name="sex" value="Female"/>
                    </center>
                    </td>
                </tr>
                <tr>
                    <td><br></td>
                </tr>
                <tr>
                    <td>Type of Operation:</td>
                    <td>
                    <center>
                        Insert <input type="radio" name="operation" value="Insert"/>
                        Update <input type="radio" name="operation" value="Update"/>
                        Delete <input type="radio" name="operation" value="Delete">
                    </center>
                    </td>
                </tr>
                <tr>
                    <td><br></td>
                </tr>
            </table>
            </center>
            <br>
            <center>
                <input class="submit" type="submit" value="Submit" />
                <input class="reset" type="reset" value="Cancel" />
            </center>
            </form>
        
        </div>
    </body>
</html>
