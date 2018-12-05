 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EWU NoteBook</title>

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
                <h1>WELLCOME TO EWU NOTEBOOK <span>Admin</span></h1>

            </header>
            <section>				
                <div id="container_demo" >

                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        <div id="login" class="animate form">
                            <form  action="adminlogin" autocomplete="on"> 
                                <h1>Admin Log In</h1> 
                                <p> 
                                    <label for="username" class="uname" data-icon="u" > Username </label>
                                    <input id="username" name="adminusername" required="required" type="text" placeholder="Sadik"/>
                                </p>
                                <p> 
                                    <label for="password" class="youpasswd" data-icon="p"> Your password </label>
                                    <input id="password" name="adminpassword" required="required" type="password" placeholder="eg. X8df!90EO" /> 
                                </p>

                                <p class="login button"> 
                                    <input type="submit" value="Login" /> 
                                </p>
                                <p class="change_link">
                                    User Log In ?
                                    <a href="welcome.jsp" class="to_register">switch user?</a>
                                </p>

                            </form>
                        </div>

                        <form method="get" action="welcome.jsp">
                            <button type="submit">switch user?</button>
                        </form>

                        </section>
                    </div>
                    </body>

                    </html>
