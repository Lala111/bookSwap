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
                    <div class="content">
                        <div class="monthly-grid">
                            <div class="panel panel-widget">
                                <div class="panel-title">
                                    We're here to help!
                                </div>
                                <div class="panel-body">
                                    <p>Your satisfaction is important to us. Click <a href="contact.jsp">HELP</a> to email us your questions about online orders, returns & exchanges and more. </p>     
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <c:import url="footer.jsp" />
                    </div>
                </div>
            </div>   
            <c:import url="sidemenu.jsp" />
            <div class="clearfix"></div>		
        </div>
    </body>
</html>
