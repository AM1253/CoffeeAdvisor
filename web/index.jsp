<%-- 
    Document   : index
    Created on : Oct 25, 2014, 12:48:06 AM
    Author     : gon1332
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coffee Advisor</title>

        <!-- Fonts -->
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Lato' type='text/css'>

        <!-- Bootstrap form -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"> 
        
        <!-- Custom style-sheet -->
        <link rel="stylesheet" href="main.css">
    </head>
    <body>
        <div class="jumbotron">
            <div class="container">
                <h1>Coffee Advisor</h1>
                <form method="post" action="SelectCoffee.do">
                    <select name="type" class="form-control input-lg">
                        <option value="milky">Milky</option>
                        <option value="froffy">Froffy</option>
                        <option value="icey">Icey</option>
                        <option value="strong">Spaced Out</option>
                    </select>
                    <br>
                    <br>
                    <button type="submit" class="btn">Submit</button>
                </form>
            </div>
        </div>
    </body>
</html>
