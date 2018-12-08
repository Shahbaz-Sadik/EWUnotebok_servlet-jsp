<%-- 
    Document   : wellcome
    Created on : Nov 5, 2018, 6:39:25 PM
    Author     : Sohel Rana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
        <style>

            button{
                height:50px;
                width:100px;
                background:#000d33;
                color:#FFFFFF; 
            }

            #g{
                   font-size:20px;
                text-align:center;
                 color:#008080; 
                 
            }
            
          button:hover{
                background-color:#388222;

          }
        </style>
        <title>Wellcome to EWU NOTBOOK </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <link rel="stylesheet" type="text/css" href="css/animate-custom.css" />
    </head>
    <body>

        <div class="container">
            <!-- Codrops top bar -->
            <div class="codrops-top">



                <div class="clr"></div>
            </div><!--/ Codrops top bar -->
            <header>
                <h1>WELLCOME TO EWU NOTBOOK <span>login</span></h1>

            </header>
            <section>				
                <div id="container_demo" >


                    <div id="wrapper">
                        <div id="login" class="animate form">

                            <h1>login</h1> 

                    
                            <div id="g" align="center">

                                <h4>you are a user ?</h4>
                                <br>
                                <form method="get" action="index.jsp">
                                    <button type="submit">User Login</button>
                                </form>
                                <br>
                                <h4>you are a admin ?</h4>
                                <br>
                                <form method="get" action="adminlogin.jsp">
                                    <button type="submit">Admin Login</button>
                                </form>

                            </div>

                        </div>

                    </div>

            </section>
        </div>
    </body>
</html>
