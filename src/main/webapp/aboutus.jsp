<!DOCTYPE html>
<html>
<head>
<link rel="Stylesheet" href="static/css/bootstrap.min.css" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}

/* Remove extra left and right margins, due to padding in columns */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); 
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
}

/* Responsive columns - one column layout (vertical) on small screens */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 40%;
}

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
  padding: 2px 16px;
}

.blink {
  animation: blink 1s steps(1, end) infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}

.button {
  background-color: green;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

input[type=text],input[type=password],input[type=number],input[type=email],
select,input[type=date]
{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

label 
{
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-weight: bold;
}


ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: cornflowerblue;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}
.my-img{
height:300px;
width:300px;
}
</style>
</head>
<body>
<h2 align="center">Online Bank Management System</h2>
<div align="center"><a href="/home" class="btn btn-primary">Home</a>&nbsp;&nbsp;&nbsp;
</div>

<br><br><br>

<h2 align=center><u>Team Details</u></h2>
<br><br>

<div class="row row-cols-1 row-cols-md-3 g-4">
    <div class="col">
      <div class="card">
        <img class="my-img" src="shyama.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Teammate 1</h5>
        </div>
      </div>
    </div>
    
     <div class="col">
      <div class="card">
        <img class="my-img" src="sriram.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Teammate 2</h5>
        </div>
      </div>
    </div>
    
    <div class="col">
      <div class="card">
        <img class="my-img" src="madhav.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Teammate 3</h5>
        </div>
      </div>
    </div>



</body>
</html>