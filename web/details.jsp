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
                        <h1>Joining BookSwap is Easy!</h1>
                        <h3>What's great about our membership options is that there's a choice to suit everyone. Whatever option you choose, we know you will love what Book Swap can offer - a new whole new world of books to enjoy!</h3>
                        <br/>
                        <h5>FREE Membership (Standard)</h5>
                        <p>If you are keen to try Book Swap, you may like to take advantage of our FREE membership offer where you can:</p>
                        <p>Request and Swap Books</p>
                        <p>Create your own Wish-List for books you want</p>
                        <p>Find out what books other members are interested in</p>
                        <p>In return, you will receive rate points by another member.</p>
                        <a href="register.jsp">Sign up for Free membership now.</a>

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
