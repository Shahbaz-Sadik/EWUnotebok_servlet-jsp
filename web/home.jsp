<%-- 
    Document   : newjsp
    Created on : Nov 19, 2018, 8:58:08 PM
    Author     : Sohel Rana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <style>
            *{
                margin:0;
                padding: 0;
            
            }
          
            #container ul{
                
                list-style:none;
            }
            #container ul li{
                background-color:#101213;
                width: 150px;
                border: 1px solid white;
                height: 50px;
                line-height: 50px;
                text-align:center;
                float: right;
                color: white;
            }
            #container ul li:hover{
                background-color:#388222;
            }
            </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>home</title>
    </head>
    <body background="img/ewu1.jpg">  
  
        <div id="container">
            <ul>
                <li><a href = "index.jsp">Logout</a></li>
                <li><a href = "file-list.jsp">download File</a></li>
                  
                <li><a href="upload.jsp">Upload File</a></li>
                     <li><a href = "about.jsp">About</a></li>
                      <li>Home</li>
            </ul>
         
          </div>
   
    </body>
</html>
