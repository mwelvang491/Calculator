<%-- 
    Document   : lab1
    Created on : Sep 12, 2017, 8:22:59 PM
    Author     : mitchell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> Calculate Area Of a Rectangle </h1>
        <img src="rectangle.jpg" alt=""/>
        <br>
       <form id="form1" name="form1" method="POST" action="calculateArea">
        <table>
            <tr>
                <td> Length: </td> <td> <input type="number" value="" name="txtLength"> </td> 
            </tr>
            
            <tr>
                <td> Width: </td> <td> <input type="number" value="" name="txtWidth"> </td> 
            </tr>
            
            <tr>
                <td> Area: </td> <td> <!-- Area Output Here --> </td> 
            </tr>
            
        </table>
           
           <input type="submit" name="submit" value="Submit">
           
        </form>
    </body>
</html>

