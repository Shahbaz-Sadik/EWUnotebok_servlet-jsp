<%-- 
    Document   : upload
    Created on : Nov 27, 2018, 1:09:43 AM
    Author     : Sohel Rana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            
            
            #a{
                text-align:center;
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>upload</title>

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
                <h1>EWU NOTEBOOK <span>upload</span></h1>

            </header>
            <section>				
                <div id="container_demo" >

                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        <div id="login" class="animate form">
                            <form  action="UploadServlet" method="post" enctype="multipart/form-data"> 
                                <h1>upload file</h1> 
                                <table width="400px" align="center" >
                                    <tr>
                                        <td align="center" colspan="2"></td>
                                    </tr>
                                    <tr>
                                        <td>Username</td>
                                        <td>
                                            <input type="text" required="" name="firstname">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Course code</td>
                                        <td>
                                            <input type="text" required="" name="lastname">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Select File</td>
                                        <td>
                                            <input type="file" required="" name="file">
                                        </td>
                                    </tr>

                                    <tr>
                                        <td></td>
                                        <td> <p class="login button"> 
                                                <input type="submit" value="Upload" />
                                        </td>
                                    </tr>


                                </table>



                            </form>
                            <p class="login button"> 
                                <div id="a">
                               <a href = "file-list.jsp">DOWNLOAD</a>
                                </div>
                        </div>


                    </div>

                </div>
                <br>

            </section>
        </div>


    </body>
</html>
