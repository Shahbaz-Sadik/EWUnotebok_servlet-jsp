<%-- 
    Document   : success
    Created on : 18 Oct, 2018, 7:42:26 PM
    Author     : Dharmesh Mourya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
    <head>
        <style>
            *{
                margin:0;
                padding: 0;
            
            }
            #g{
                
                text-align:center;
                color:black;
                
            }
            </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Success Page</title>
    </head>
      <body background="images/bg.jpg"> 
          <div id="g">
          <header>
        <h1>Upload successfully</h1>
            </header>
          </div>
          <br><br>
    <center>
        <c:if test="${requestScope.msg!=null}">
        <h3><c:out value="${requestScope.msg}"></c:out></h3>
        </c:if><br><br>
        <c:if test="${sessionScope.fileName!=null}">
            <c:set var = "file" scope = "session" value = "${sessionScope.fileName}"/>  
        </c:if>
         <a href = "<c:url value = "home.jsp"/>">HOME</a>&nbsp;&nbsp;&nbsp;
         <a href = "<c:url value = "file-list.jsp"/>">DOWNLOAD</a>
    </center>
      
      
    </body>
</html>
