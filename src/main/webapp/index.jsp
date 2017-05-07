<%@ page import="com.armelle.fitness.HelloFitness" %><%--
  Created by IntelliJ IDEA.
  User: armelle
  Date: 2/12/17
  Time: 9:32 AM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Fitness page</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <h3 class="message"><%=com.armelle.fitness.HelloFitness.getMessage()%></h3
    <p>
        <img src="images/fitness1.jpg" class="img-responsive" alt="Image">
    </p>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
</body>
</html>