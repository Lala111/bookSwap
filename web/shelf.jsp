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
                        User's shelf here

                        <div class="clearfix"></div>

                        <c:import url="footer.jsp" />

                    </div>
                </div>
            </div>

            <c:import url="sidemenu.jsp" />

            <div class="clearfix"> </div>

        </div>
    </body>
</html>
