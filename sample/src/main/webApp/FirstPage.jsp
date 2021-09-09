<html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Carzz</title>
<style>

*{
  padding: 0;
  margin: 0;
  text-decoration: none;
  list-style: none;
  box-sizing: border-box;
}
body{
  font-family: montserrat;
}
nav{
  background: #0082e6;
  height: 80px;
  width: 100%;
}
label.logo{
  color: white;
  font-size: 35px;
  line-height: 80px;
  padding: 0 100px;
  font-weight: bold;
}
nav ul{
  float: right;
  margin-right: 20px;
}
nav ul li{
  display: inline-block;
  line-height: 80px;
  margin: 0 5px;
}
nav ul li a{
  color: white;
  font-size: 17px;
  padding: 7px 13px;
  border-radius: 3px;
  text-transform: uppercase;
}
a.active,a:hover{
  background: #1b9bff;
  transition: .5s;
}
.checkbtn{
  font-size: 30px;
  color: white;
  float: right;
  line-height: 80px;
  margin-right: 40px;
  cursor: pointer;
  display: none;
}
#check{
  display: none;
}
@media (max-width: 952px){
  label.logo{
    font-size: 30px;
    padding-left: 50px;
  }
  nav ul li a{
    font-size: 16px;
  }
}
@media (max-width: 858px){
  .checkbtn{
    display: block;
  }
  ul{
    position: fixed;
    width: 100%;
    height: 100vh;
    background: #2c3e50;
    top: 80px;
    left: -100%;
    text-align: center;
    transition: all .5s;
  }
  nav ul li{
    display: block;
    margin: 50px 0;
    line-height: 30px;
  }
  nav ul li a{
    font-size: 20px;
  }
  a:hover,a.active{
    background: none;
    color: #0082e6;
  }
  #check:checked ~ ul{
    left: 0;
  }
}
section{
  background: url(bg1.jpg) no-repeat;
  background-size: cover;
  height: calc(100vh - 80px);
}


.container{
text-align: center;
  margin-top: 220px;
  margin-left: 370px;
}
a {
    text-decoration: none;
}
a:link, a:visited {
    color: white;
}
a:hover {
    color: black;
}

.btn-group {
  
  height: 100px;
  width: 300px;
  margin-left: 60px;
  background-color: #80ced6;
  border: 2px solid black; 
  color: white; \
  padding: 10px 24px; 
  cursor: pointer; 
  float: left; 
  text-decoration: none;
  font-size: 30px;
  border-radius: 40px;
}
.button2 {
  height: 90px;
  width: 300px;
  margin-left: 50px;
  background-color: #80ced6;
  border: 2px solid black; 
  color: white;
  padding: 20px 20px; 
  cursor: pointer; 
  float: left;
  text-decoration: none;
  font-size: 30px;
  border-radius: 50px;
  font-family: montserrat
}


.btn-group:after {
  content: "";
  clear: both;
  display: table;
}

.btn-group button:not(:last-child) {
  border-right: none; 
}


.btn-group button:hover {
  background-color: #77a8a8;
}
</style>
</head>



<body style="background: #B0E0E6;">

<nav>
      <input type="checkbox" id="check">
      <label for="check" class="checkbtn">
        <i class="fas fa-bars"></i>
      </label>
      <label class="logo">Carz</label>
      <ul>
        <li><a class="active" href="FirstPage.jsp">Home</a></li>
        <li><a href="Cartypesjsp.jsp">Cars</a></li>
        
        <li><a href="contact.jsp">Contact</<li><a href="#">Feedback</a></li>
      </ul>
    </nav>
  <div class="container">
  <a class = "button2" href="Registration.jsp" class="btn btn-primary">NEW TO CARZ</a>
  <a class = "button2" href="Login.jsp" class="btn btn-primary">ALREADY USED CARZ</a>
  
</div>

<!-- <script type="text/javascript">
 
function register(index.jsp)
 {
 window.location.href = registration.jsp;
 }
 
function login(index.jsp)
{
window.location.href = login.jsp;
}
</script> -->

</body>
</html>
