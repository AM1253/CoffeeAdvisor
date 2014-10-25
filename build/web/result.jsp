<%-- 
    Document   : result
    Created on : Oct 25, 2014, 1:58:01 AM
    Author     : gon1332
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coffee Advisor</title>
        
        <!-- Fonts -->
        <link rel='stylesheet'
              href='http://fonts.googleapis.com/css?family=Lato'
              type='text/css'>

        <!-- Bootstrap form -->
        <meta name="viewport"
              content="width=device-width, initial-scale=1">
        <link rel="stylesheet"
              href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"> 
        
        <!-- Custom style-sheet -->
        <link rel="stylesheet"
              href="main.css">
    </head>
    <body>
        <div class="jumbotron">
            <div class="container">
                <h1>Coffee Advisor</h1>
                <p>
                    Have you tried ...
                </p>
                <ul class="list-unstyled">
                    <%
                        List styles = (List) request.getAttribute("styles");
                        Iterator it = styles.iterator();
                        while(it.hasNext()) {
                            out.print("<li>" + it.next() + "</li>");
                        }
                    %>
                </ul>
            </div>
        </div>
    </body>
</html>
