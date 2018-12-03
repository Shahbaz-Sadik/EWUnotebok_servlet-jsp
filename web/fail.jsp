 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>cheek login</title>
        
    
        
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <link rel="stylesheet" type="text/css" href="css/animate-custom.css" />
        
         <style>
            img{
                display: block;
                margin-left: auto;
                margin-right: auto;
            }


            </style>   
    </head>
    <body>

        <div class="container">
            <!-- Codrops top bar -->

            <div class="codrops-top">



                <div class="clr"></div>
            </div><!--/ Codrops top bar -->
            <header>
                <h1>WELLCOME TO EWU NOTBOOK <span>Home</span></h1>

            </header>
            <section>				
                <div id="container_demo" >

                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        <div id="login" class="animate form">
                            <form  action="index.jsp" autocomplete="on"> 
                                <h1>Log in</h1> 
                                 
                                <img src="images/fail.jpeg" alt="fail image"style="width:50%;" >
                              
                                 
                                <p class="login button"> 
                                <input type="submit" value="try again"  /> 
                                
                                </p>
                                <script src='https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.11.4/sweetalert2.all.js'></script>
                                <script src='https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
                                <script>
                                    $(document).ready(function () {
                                        swal('Error', 'Log In Failed', 'error');
                                    });
                                </script>
                            </form>
                        </div>

 
                        </div>

                    </div>
                 
            </section>
        </div>
    </body>
</html>
