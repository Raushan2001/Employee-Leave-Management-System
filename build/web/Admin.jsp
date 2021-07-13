<%-- 
    Document   : Admin
    Created on : Jun 25, 2021, 11:06:50 PM
    Author     : Raushan PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Admin Panel</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/admin.css"
    </head>
    <body>
        <div class="sidebar">
        <a class="active" href="Admin.jsp">Leave Requests</a>
        <a href="leaveInfo.jsp">leave Info</a>
        <a href="ManEmp.jsp">Manage Employee</a>
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
        <h2>Manage Leave Requests</h2>
        <table id="emp" border="1">
            <thead>
                <tr>
                    <th>Emp ID</th>
                    <th>Emp Name</th>
                    <th>From Date</th>
                    <th>To date</th>
                    <th>No of Days</th>
                    <th>Leave type</th>
                    <th>Reson</th>
                    <th>Leave Balance</th>
                    <th>Action</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>10535</td>
                    <td>John Doe</td>
                    <td>05/07/2021</td>
                    <td>08/07/2021</td>
                    <td>03 Days</td>
                    <td>Casual Leave</td>
                    <td>Wedding Preparation.</td>
                    <td>05 casual leaves Remaining</td>
                    <td><center><button class="accept"><b>Accept</b></button> <button class="decline"><b>Decline</b></button></center></td>
                </tr>
                <tr>
                    <td>19245</td>
                    <td>Jane Doe</td>
                    <td>05/07/2021</td>
                    <td>08/07/2021</td>
                    <td>03 Days</td>
                    <td>Casual Leave</td>
                    <td>Wedding Preparation.</td>
                    <td>06 casual leaves Remaining</td>
                    <td><center><button class="accept"><b>Accept</b></button> <button class="decline"><b>Decline</b></button></center></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><br></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><br></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><br></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><br></td>
                </tr>
            </tbody>
        </table>
        </div>
</body>
</html>
