<html>
<head>
    <title> Stash </title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>
<div id="loader"></div>
<div id="mainPage" class="container-fluid" style="text-align: center">
    <br/>
    <br/>
    <br/>
    <div class="container">
        <div class="row text-center" style="display:flex; flex-wrap: wrap;">
            <div class="card">
                <div class="container">
    <h1> Create Stash </h1>

    <form action="create">
    
    <!-- <form method ="POST" action ="/app/views/confirmation.html"> -->
    <div>
        <label for="name">Stash name: </label>
        <br/>
        <input type = "text" name = "name" size="30" required>
    </div>
    <br>
    <div>
        <label for="desc"> Description: </label>
        <br>
        <textarea name="desc" rows ="5" cols="50" required> </textarea>
    </div>
    <br>
    <div>
        <p> Select stash members: </p>
        <!-- hard code the check box i.e set the value to the address-->
        <label for="node2"> Jimmy: </label>
        <input class="messageCheckbox" name = "node1" type ="checkbox" name = "nodes" value ="0x488356010e82b88a0f764528b268cd382060451f">
        <br/>
        <label for="node3"> Stephanie: </label>
        <input class="messageCheckbox" name = "node2" type ="checkbox" name = "nodes" value ="0xe9895c88460c5d5f367daa551d66e2ff6d2f4c8a">
    </div>
    <br>
    <!-- <button onclick="createContract()" > Create Stash </button> -->
    <!-- <button onclick="seeStashes()" > See all stashes </button> -->
    <input type="submit" name="Create Stash">
    
	</form>

</div>
            </div>
        </div>
    </div>
</div>
</body>
<!-- <script type="text/javascript" src="../js/main.js"></script> -->
</html>
