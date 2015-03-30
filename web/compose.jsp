<%-- 
    Document   : compose
    Created on : Mar 28, 2015, 8:47:58 PM
    Author     : Yosua Astutakari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <link href="css/grid.min.css" rel="stylesheet" type="text/css"/>
    <link href="css/semantic.min.css" rel="stylesheet" type="text/css"/>
    <script src="js/semantic.min.js" type="text/javascript"></script>
    <script src="js/search.min.js" type="text/javascript"></script>
    <link href="css/search.min.css" rel="stylesheet" type="text/css"/>

    <div class="ui secondary pointing menu" name="up">
        <a class=" item" href="home.jsp">
            <i class="home icon" ></i> Home
        </a>
        <a class="item" href="inbox.jsp">
            <i class="mail icon" ></i> Inbox
        </a>
        <a class="active item">
            <i class="mail icon"></i> Compose
        </a>
        <a class="item" href="daftarUser.jsp">
            <i class="user icon"></i> Manual
        </a>

        <div class="right menu">
            <div class="item">
                <div class="ui transparent icon input">
                    <input type="text" placeholder="Search...">
                    <i class="search link icon"></i>
                </div>
            </div>
            <a class="ui item">
                Logout
            </a>
        </div>
    </div>
    <p>&nbsp;</p>
    <div class="ui padded grid">
        <!--<div class="ui bottom attached " >-->
        <div class="black row">
            <div class="ui three column divided equal height grid">
                <div class="row">
                    <div class="column">
                        <div class="ui segment">
                            <img src="image/logo.jpg" height="60px"width="390px"/>
                        </div>
                    </div>
                    <div class="column">
                        <div class="ui segment">
                            <a href="http://www.facebook.com">Find Us On Facebook</a>
                        </div>
                        <div class="ui segment">
                            <a href="http://www.twitter.com">Find Us On Twitter</a>
                        </div>
                    </div>
                    <div class="column">
                        <div class="ui segment">
                            <a href="ContactUs.jsp">Contac Us</a>
                        </div>
                        <div class="ui segment">
                            <a href="AboutUs.jsp">About Us</a>
                        </div>
                        <div class="ui segment">
                            <a href="Comment.jsp">Comment</a>
                        </div>
                    </div>
                </div>
            </div>
            <!--</div>-->
        </div>
    </div>
</html>
