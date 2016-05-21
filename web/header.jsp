<%@taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core"%>  
<!-- header-starts -->
                    <div class="header-section">
                        <!-- top_bg -->
                        <div class="top_bg">
                            <div class="header_top">
                                <div class="top_right">
                                    <ul>
                                        <li><a href="help.jsp">Help</a></li>|
                                        <li><a href="contact.jsp">Contact</a></li>|
                                        <li><a href="terms.jsp">Terms & Conditions</a></li>
                                    </ul>
                                </div>                              
                                <div class="clearfix"> </div>
                            </div>
                        </div>                       
                        <!-- /top_bg -->
                    </div>
                    <div class="header_bg">
                        <div class="header">
                            <div class="head-t">
                                <div class="logo">
                                    <a href="index.jsp"><img src="${pageContext.request.contextPath}/resources/images/logo.png" class="img-responsive" alt=""> </a>
                                </div>
                                <!-- start header_right -->

                                <c:import url="login.jsp" />
                                <div class="clearfix"> </div>
                            </div>
                        </div>
                    </div>
                    <!-- //header-ends -->