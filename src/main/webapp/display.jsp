<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%-- <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Stash Created</title>
</head>
<body>
<h2> Stash created</h2>

Stash Name: <%= request.getAttribute("name") %> <br>
Stash Description: <%= request.getAttribute("desc") %> <br>
Node 1:<%= request.getAttribute("node1") %> <br>
Node 2:<%= request.getAttribute("node2") %><br>
</body>
</html> --%>

<html>
<head>
    <title> Stash Details </title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"">
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>
<div class="container">
    <div id="loader"></div>
    <div id="mainPage" class="container-fluid text-center" style="display:flex; flex-wrap: wrap;">


        <div class="row text-center" style="display:flex; flex-wrap: wrap;">
                <div class="card">
                    <div class="container">
                        <h1> <strong> Stash Details: </strong></h1>
                        <br/>
                        <label for="name"><strong>Name: <%= request.getAttribute("name") %></strong></label>
                        <label id ="name"></label>
                        <br/>
                        <label for="desc"><strong>Description: <%= request.getAttribute("desc") %></strong></label>
                        <label id = "desc"></label>
                        <br/>
                        <label for="timestamp"><strong>Time Stamp: <%= new java.util.Date() %></strong></label>
                        <label id ="timestamp"></label>
                        <br/>
                        <label for="num"><strong>Number of Participants:2 </strong></label>
                        <label id ="num"></label>
                        <br/>
                        <label for="participants"><strong> Participants:<%= request.getAttribute("node1") %>, <%= request.getAttribute("node2") %></strong> </label>
                        <ul id = "participants">

                        </ul>
                    </div>
                </div>


        </div>
        <!--<h1 id="name"></h1>-->
        <!--<h1 id="desc"></h1>-->
        <!--<h1 id="timestamp"></h1>-->
        <!--<h1 id="num"></h1>-->
        <!--<h1 id="participants"></h1>-->
    </div>
</div>

</body>
</html>