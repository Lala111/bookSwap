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
                            <div class="panel panel-widget forms-panel">
                                <div class="progressbar-heading general-heading">
                                    <h4>Find a Book :</h4>
                                </div>
                                <div class="forms">    
                                    <div class="form-three widget-shadow">
                                        <form class="form-horizontal" action="Search" method="Get">
                                            <div class="form-group">
                                                <label for="focusedinput" class="col-sm-2 control-label">Title</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name ="title" class="form-control1" id="focusedinput" placeholder="Title">
                                                </div>
                                                <div class="col-sm-2">
                                                    <p class="help-block">Write title here</p>
                                                </div>
                                            </div>         
                                            <div class="form-group">
                                                <label for="focusedinput" class="col-sm-2 control-label">Author</label>
                                                <div class="col-sm-8">
                                                    <input type="text" name = "author" class="form-control1" id="focusedinput" placeholder="Author">
                                                </div>
                                                <div class="col-sm-2">
                                                    <p class="help-block">Write author's name or surname</p>
                                                </div>
                                            </div>                                            
                                            <div class="form-group">
                                                <label for="selector1" class="col-sm-2 control-label">Genre</label>
                                                <div class="col-sm-8">
                                                    <select name="genre" id="selector1" class="form-control1">
                                                        <option value = "6">Comedy</option>
                                                        <option value = "2">Drama</option>
                                                        <option value = "3">Crime</option>
                                                        <option value = "4">Science fiction</option>
                                                    </select></div>
                                            </div>
                                        
                                            <button type="submit" class="btn btn-default">Search</button> 
                                        </form>                                               
                                    </div>
                                </div>

                            </div>
                        </div>



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
