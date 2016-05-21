<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
    <head> 
        <c:import url="htmlhead.jsp" />      
        <title>Book Swap</title>
    </head>
    <body>
        <div class="page-container">
            <!--/content-inner-->
            <div class="left-content">
                <div class="inner-content">
                    <c:import url="header.jsp" />

                    <!--content-->
                    <div class="content">
                        <div class="women_main">
                            <!-- start content -->
                            <div class="registration">
                                <h1 align=center>Contact Us</h1>                              
                                <script>
                                    (function () {

                                        // Create input element for testing
                                        var inputs = document.createElement('input');

                                        // Create the supports object
                                        var supports = {};

                                        supports.autofocus = 'autofocus' in inputs;
                                        supports.required = 'required' in inputs;
                                        supports.placeholder = 'placeholder' in inputs;

                                        // Fallback for autofocus attribute
                                        if (!supports.autofocus) {

                                        }

                                        // Fallback for required attribute
                                        if (!supports.required) {

                                        }

                                        // Fallback for placeholder attribute
                                        if (!supports.placeholder) {

                                        }

                                        // Change text inside send button on submit
                                        var send = document.getElementById('register-submit');
                                        if (send) {
                                            send.onclick = function () {
                                                this.innerHTML = '...Sending';
                                            }
                                        }

                                    })();
                                </script>
                                <div class="registration_form">
                                    <!-- Form -->
                                    <form action="Register"  method = "Post">
                                        <div>
                                            <label>
                                                First Name: <p bgcolor="red"></p> <input name="name" type="text" tabindex="1" required="" autofocus="">
                                            </label>
                                        </div>
                                        <div>
                                            <label>
                                                Last Name:  <input name="surname" type="text" tabindex="2" required="" autofocus="">
                                            </label>
                                        </div>
                                        <div>
                                            <label>
                                                Email Address:  <input name="email" type="email" tabindex="3" required="">
                                            </label>
                                        </div>   
                                        <div>
                                            <label>
                                                Subject: <input name="subject" type="text" tabindex="3" required="">
                                            </label>
                                        </div>   
                                        <div>
                                            <label>
                                                Enquiry: <input name="enquiry" type="text" tabindex="3" required="">
                                            </label>
                                        </div>   
                                        <div>
                                            <input type="submit" name="submit" value="submit">
                                        </div>

                                    </form>
                                    <!-- /Form -->
                                </div>
                            </div>
                            <div class="registration_left">
                                <div class="registration_form">

                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>

                        <!-- end content -->
                    </div>

                    <div class="clearfix"></div>

                    <c:import url="footer.jsp" />

                </div>
                <!--content-->                

            </div>
        </div>

        <c:import url="sidemenu.jsp" />

        <div class="clearfix"></div>		
    </div>
</body>
</html>