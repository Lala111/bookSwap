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
                                <div class="registration_left">
                                    <h2>new user? <span> create an account </span></h2>                              
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
                                                    <input name="name" placeholder="first name:" type="text" tabindex="1" required="" autofocus="">
                                                </label>
                                            </div>
                                            <div>
                                                <label>
                                                    <input name="surname" placeholder="last name:" type="text" tabindex="2" required="" autofocus="">
                                                </label>
                                            </div>
                                            <div>
                                                <label>
                                                    <input name="address" placeholder="address:" type="text" tabindex="1" required="" autofocus="">
                                                </label>
                                            </div>
                                            <div>
                                                <label>
                                                    <input name="phone" placeholder="phone:" type="text" tabindex="1" required="" autofocus="">
                                                </label>
                                            </div>
                                            <div>
                                                <label>
                                                    <input name="email" placeholder="email address:" type="email" tabindex="3" required="">
                                                </label>
                                            </div>
                                            <div class="sky-form">
                                                <div class="sky_form1">
                                                    <ul>
                                                        <li><label class="radio left"><input type="radio" name="gender" checked=""><i></i>Male</label></li>
                                                        <li><label class="radio"><input type="radio" name="gender"><i></i>Female</label></li>
                                                        <div class="clearfix"></div>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div>
                                                <label>
                                                    <input name="password" placeholder="password" type="password" tabindex="4" required="">
                                                </label>
                                            </div>						
                                            <div>
                                                <label>
                                                    <input placeholder="retype password" type="password" tabindex="4" required="">
                                                </label>
                                            </div>	

                                            <div class="form-group">                                                  
                                                <select name="country" id="selector1" class="form-control1">
                                                    <option value = "1">Azerbaijan</option>
                                                    <option value = "2">Russia</option>
                                                    <option value = "3">Turkey</option>
                                                    <option value = "4">USA</option>
                                                </select>
                                            </div>
                                            <div>
                                                <label>
                                                    <input name="city" placeholder="city:" type="text" tabindex="1" required="" autofocus="">
                                                </label>
                                            </div>
                                            <div>
                                                <input type="submit" name="register" value="create an account">
                                            </div>
                                            <div class="sky-form">
                                                <label class="checkbox"><input type="checkbox" name="checkbox">
                                                    <i></i>I agree to swap books &nbsp;<a class="terms" href="terms.jsp"> terms & conditions</a> </label>
                                            </div>
                                        </form>
                                        <!-- /Form -->
                                    </div>
                                </div>
                                <div class="registration_left">
                                    <h2>existing user</h2>
                                    <div class="registration_form">
                                        <!-- Form -->
                                        <form>
                                            <div>
                                                <label>
                                                    <input placeholder="email:" type="email" tabindex="3" required="">
                                                </label>
                                            </div>
                                            <div>
                                                <label>
                                                    <input placeholder="password" type="password" tabindex="4" required="">
                                                </label>
                                            </div>						
                                            <div>
                                                <input type="submit" value="sign in">
                                            </div>
                                            <div class="forget">
                                                <a href="#">forgot your password</a>
                                            </div>
                                        </form>
                                        <!-- /Form -->
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
