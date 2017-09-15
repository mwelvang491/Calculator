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
        
        
        
        <br>
    <form id="form1" name="form1" method="POST" action="calculateArea3" calcType="areaOfRectangle">
  
        <table>
            <tr>
                <img src="rectangle.jpg" alt=""/>
                <td> Length: </td> <td> <input type="number" value="" name="txtLength"> </td> 
            </tr>
            
            <tr>
                <td> Width: </td> <td> <input type="number" value="" name="txtWidth"> </td> 
            </tr>
            
            <tr>
                <td> Area: </td> <td> ${areaOutput} </td> 
            </tr>
            
             <input type="submit" name="submit" value="Submit">
             
            </table>
         </form>
           
           
         <form id="form1" name="form1" method="POST" action="calculateArea3" calcType="areaOfCircle"> 
         <table>
            <tr>
                <img src="area-of-a-circle.PNG" alt=""/>  
            </tr>
            
            <tr>
                <td> Radius: </td> <td> <input type="number" value="" name="txtRadius"> </td> 
            </tr>
            
            <tr>
                <td> Area: </td> <td> ${areaOutput} </td> 
            </tr>
               <input type="submit" name="submit" value="Submit">  
        </table>
         </form>    
            
           
    </form>
        
           
           
           
           
           
           
           
           
           
           
           
           
       
    </body>
</html>

