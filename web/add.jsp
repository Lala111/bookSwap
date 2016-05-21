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
                                    <h4>Add Book to your shelf :</h4>
                                </div>
                                <div class="forms">    
                                    <div class="form-three widget-shadow">
                                        <form class="form-horizontal" action="Add" method="Post">
                                            <div class="form-group">
                                                <label for="focusedinput" class="col-sm-2 control-label">Title</label>
                                                <div class="col-sm-8">
                                                    <input type="text" class="form-control1" id="focusedinput" placeholder="Title">
                                                </div>
                                                <div class="col-sm-2">
                                                    <p class="help-block">Enter title here</p>
                                                </div>
                                            </div>         
                                            <div class="form-group">
                                                <label for="focusedinput" class="col-sm-2 control-label">Author</label>
                                                <div class="col-sm-8">
                                                    <input type="text" class="form-control1" id="focusedinput" placeholder="Author">
                                                </div>
                                                <div class="col-sm-2">
                                                    <p class="help-block">Enter author's name or surname</p>
                                                </div>
                                            </div>   
                                            <div class="form-group">
                                                <label for="focusedinput" class="col-sm-2 control-label">Publish year</label>
                                                <div class="col-sm-8">
                                                    <input type="text" class="form-control1" id="focusedinput" placeholder="publish">
                                                </div>
                                                <div class="col-sm-2">
                                                    <p class="help-block">Enter book's publish year</p>
                                                </div>
                                            </div>   

                                            <div class="form-group">
                                                <label for="checkbox" class="col-sm-2 control-label">Checkbox Inline</label>
                                                <div class="col-sm-8">
                                                    <div class="checkbox-inline"><label><input type="checkbox"> Unchecked</label></div>
                                                    <div class="checkbox-inline"><label><input type="checkbox" checked=""> Checked</label></div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="selector1" class="col-sm-2 control-label">Genre</label>
                                                <div class="col-sm-8"><select name="selector1" id="selector1" class="form-control1">
                                                        <option>Comedy</option>
                                                        <option>Drama</option>
                                                        <option>Crime</option>
                                                        <option>Science fiction</option>
                                                    </select></div>
                                                <div class="col-sm-2">
                                                    <p class="help-block">Choose genre of the book</p>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="txtarea1" class="col-sm-2 control-label">Description</label>
                                                <div class="col-sm-8"><textarea name="txtarea1" id="txtarea1" cols="50" rows="4" class="form-control1"></textarea></div>
                                                <div class="col-sm-2">
                                                    <p class="help-block">Enter short description</p>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="radio" class="col-sm-2 control-label">Radio Inline</label>
                                                <div class="col-sm-8">
                                                    <div class="radio-inline"><label><input type="radio" name="radiomy"> Unchecked</label></div>
                                                    <div class="radio-inline"><label><input type="radio" checked="" name="radiomy"> Checked</label></div>
                                                </div>
                                            </div>  

                                            <div class="form-group">
                                                <label for="focusedinput" class="col-sm-2 control-label">Cover Image</label>
                                                <div class="col-sm-8">
                                                    <input type="file" id="exampleInputFile">
                                                </div>
                                                <div class="col-sm-2">
                                                    <p class="help-block">Choose book image file</p>
                                                </div>
                                            </div>      



                                            <button type="submit" class="btn btn-default">Add</button> 
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
