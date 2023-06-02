<!DOCTYPE html>
<html>
<head>
<link rel="Stylesheet" href="static/css/bootstrap.min.css" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<style>
* {
   box-sizing: border-box;
}
.imageColumn {
   float: left;
   width: 25%;
   padding: 10px;
}

.center {
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 50%;
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
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

/* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

/* Style the container/contact section */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 10px;
}

/* Create two columns that float next to eachother */
.column {
  float: left;
  width: 50%;
  margin-top: 6px;
  padding: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
</style>
</head>
<body>
<h2 align="center">Online Bank Management System</h2>
<div align="center"><a href="/home" class="btn btn-primary">Home</a>&nbsp;&nbsp;&nbsp;
</div>

<br><br><br>
<div class="container">
  <div style="text-align:center">
    <h2>Support</h2>
    <p>We are here to help you.</p>
  </div>
  <div class="row">
    <div class="column">
      <img src="bank3.jpg" style="width:100%">
    </div>
    <div class="column">
      <form action="/action_page.php">
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name..">
        <label for="lname">Last Name</label>
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
         <label for="AccNumber">Account Number</label>
        <input type="text" id="AccNumber" name="account Number" placeholder="Your account number..">
        <label for="city">City</label>
        <select id="country" name="country">
          <option value="vijayawada">Vijaywada</option>
          <option value="guntur">Guntur</option>
          <option value="tenali">Tenali</option>
        </select>
        <label for="Query">Query</label>
        <textarea id="query" name="query" placeholder="Write something.." style="height:170px"></textarea>
      </form>
      <button class="btn btn-success"onclick="myFunction()">Submit</button>
<script>
function myFunction() {
  alert("Thank you.Your response is recorded");
}
</script>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
    (function(d, m){
        var kommunicateSettings = 
            {"appId":"1165629730068ddcd58e28dcbcf270358","popupWidget":true,"automaticChatOpenOnNavigation":true};
        var s = document.createElement("script"); s.type = "text/javascript"; s.async = true;
        s.src = "https://widget.kommunicate.io/v2/kommunicate.app";
        var h = document.getElementsByTagName("head")[0]; h.appendChild(s);
        window.kommunicate = m; m._globals = kommunicateSettings;
    })(document, window.kommunicate || {});
/* NOTE : Use web server to view HTML files as real-time update will not work if you directly open the HTML file in the browser. */
</script>
</body>
</html>