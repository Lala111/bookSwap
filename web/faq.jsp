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
                        <h1>Have Some Questions? You will Find The Answers Here.</h1>
                        <h3>What do I do if there is no picture for my book?</h3>
                        <p>If you can’t find the correct book cover, select the book with a different cover and in the book comments section write "book cover different to picture shown". (Most books have several covers depending on the country of publication or publication date, but the content is always the same).</p>
                        <p>Or you can simply upload a picture of the cover from the internet.</p>
                        <h3>What if a book I am after is not posted on the site?</h3>
                        <p>If you are interested in any book that is not currently listed on our site, simply add it to your Wish List. <a href="url">Add books to your Wish List now</a></p>
                        <h3>Where do I find the user's address to post their requested book?</h3>
                        <p>The address will appear only once the request is accepted.</p>
                        <p>You will need to go into Your Account, then My Requests, followed by My Swaps where you will find the user’s full name and address.</p>
                        <h3>Why did we create BookSwap?</h3>
                        <p>At Book Swap, we believe that the story does not have to end when you finish the book, but that you can share the journey with other book lovers. We understand people who are passionate about reading enjoy passing on their books to those who will appreciate them.</p>
                        <p>And as you are not paying for a new book, you can try a lot of different books you would not normally read. If you find you do not like a particular book you have ordered, you can just put it back up to swap.</p>
                        <p>By swapping your books you can also keep certain books in circulation longer, especially those that are no longer in print. It can also be useful if you need to find a few copies of a book quickly. As a case in point, for your book club.</p>


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