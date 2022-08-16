<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="track.aspx.cs" Inherits="asp.netloginpage.aboutus" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        * {
            margin:0;
            padding:0;
        }

        body {
            background: linear-gradient(to right, #6600ff 0%, #00ccff 100%) !important;
        }

        .head {
            background-color:aqua;
            text-align:center;
        }

        table {
            width:100vw;
            text-align:center;
            color:  white;
        }

        #th {
            background-color: black;
            color:aliceblue;
            font-size: 20px;
        }

        .td {
            height:40px;
            font-size: 15px;
        }

        table, th, td {
            border: 1px solid black;
        }
        .topnav {
            text-decoration: none;
            list-style: none;
            display: flex;
            justify-content: space-around;
            background-color: black;
            height: 46px;
            width: 100%;
            margin: 0;
            padding: 0;
        }

            .topnav a {
                color:white;
                list-style:none;
                text-decoration:none;
                padding: 13px 0 0 0;
            }

            @-webkit-keyframes fade {
                from {
                opacity: .4
            }

            to {
                opacity: 1
            }
        }

        @keyframes fade {
            from {
                opacity: .4
            }

            to {
                opacity: 1
            }
        }

        #form {
            margin-top:50px;
            width:500px;
            height: 150px;
            margin-left:auto;
            margin-right:auto;
        }

            #form h2 {
                text-align:center;
            }

        #form small {
                margin-top:5px;
            }

            #form button {
                width:70px;
                height:20px;
                margin-top: 10px;
            }

            .container {
            display:flex;
            flex-direction:column;
            align-items:center;
        }

        #data {
            display:none;
            width:100%
        }

    </style>
</head>
<body>
    <div class="topnav" style="text-decoration:none">
        <a class="active" href="home.html">Home</a>
        <a href="Login.aspx"> User Login</a>
        <a href="projects.aspx">Assign Projects</a>
        <a href="track.aspx">Tracking Projects</a>
        <a href="admlogin.aspx">Admin Login</a>
    </div>
   <h1 class="head">ZXC Engineering Company</h1>
    <h3 class="head" style="color:red">Project Tracking Status</h3>

    <form id="form" method="#" onsubmit="logauth(); return false">
        <h2>Please Login To Proceed</h2>
        <div class="container"> 
            <small>
            <label>Username : </label> 
            <input type="text" id="username" placeholder="Enter Username" name="username" value="admin" required></input>
            </small>
            <small>
            <label>Password : </label> 
            <input type="password" id="password" placeholder="Enter Password" name="password" value="admin" required></input>
            </small>
            <button type="submit">Login</button>  
        </div> 
    </form>
<table id="data">
  <tr id="th">
    <th>Employee ID</th>
    <th>Employee Name</th>
    <th>Assigned Project</th>
    <th>Project Duration</th>
    <th>Project Status</th>
    <th>Progress</th>

  </tr>
  <tr class="td">
    <td>1</td>
    <td>Maris Cazz</td>
    <td>Project A</td>
    <td>2 days</td>
    <td style="color:red">Finished</td>
    <td>
        <label for="file">100%</label>
        <progress id="file" value="100" max="100"> 100% </progress>
    </td>
  </tr>
  <tr class="td">
    <td>2</td>
    <td>Francisco jazz</td>
    <td>Project B</td>
    <td>6 days</td>
    <td style="color:forestgreen">Running</td>
     <td>
         <label for="file">70%</label>
         <progress id="file" value="70" max="100"> 70% </progress>
     </td>
  </tr>
    <tr class="td">
    <td>3</td>
    <td>Cristiano Ronaldo</td>
    <td>Project C</td>
    <td>8 days</td>
    <td style="color:forestgreen">Running</td>
    <td>
        <label for="file">60%</label>
        <progress id="file" value="60" max="100"> 60% </progress>
    </td>
  </tr>
    <tr class="td">
    <td>4</td>
    <td>João Moutinho</td>
    <td>Project D</td>
    <td>7 days</td>
    <td style="color:deepskyblue">Not Allocated</td>
    <td>
        <label for="file">0%</label>
        <progress id="file" value="0" max="100"> 0% </progress>
    </td>
  </tr>
    <tr class="td">
    <td>5</td>
    <td>Pepe</td>
    <td>Project E</td>
    <td>10 days</td>
    <td style="color:red">Finished</td>
    <td>
        <label for="file">100%</label>
        <progress id="file" value="100" max="100"> 100% </progress>
    </td>
  </tr>
    <tr class="td">
    <td>6</td>
    <td>Luís Figo</td>
    <td>Project F</td>
    <td>12 days</td>
    <td style="color:red">Finished</td>
    <td>
        <label for="file">100%</label>
        <progress id="file" value="100" max="100"> 100% </progress>
    </td>
  </tr>
    <tr class="td">
    <td>7</td>
    <td>Nani</td>
    <td>Project G</td>
    <td>3 days</td>
    <td style="color:forestgreen">Running</td>
    <td>
        <label for="file">20%</label>
        <progress id="file" value="20" max="100"> 20% </progress>
    </td>
  </tr>
    <tr class="td">
    <td>8</td>
    <td>Fernando Couto</td>
    <td>Project H</td>
    <td>18 days</td>
    <td style="color:forestgreen">Running</td>
    <td>
        <label for="file">70%</label>
        <progress id="file" value="70" max="100"> 70% </progress>
    </td>
  </tr>
    <tr class="td">
    <td>9</td>
    <td>Rui Patrício</td>
    <td>Project I</td>
    <td>21 days</td>
    <td style="color:deepskyblue">Not Allocated</td>
    <td>
        <label for="file">0%</label>
        <progress id="file" value="0" max="100"> 0% </progress>
    </td>
  </tr>
    <tr class="td">
    <td>10</td>
    <td>Bruno Alves</td>
    <td>Project J</td>
    <td>5 days</td>
    <td style="color:forestgreen">Running</td>
    <td>
        <label for="file">80%</label>
        <progress id="file" value="80" max="100"> 80% </progress>
    </td>
  </tr>
    <tr class="td">
    <td>11</td>
    <td>Rui Costa</td>
    <td>Project K</td>
    <td>5 days</td>
    <td style="color:forestgreen">Running</td>
    <td>
        <label for="file">50%</label>
        <progress id="file" value="50" max="100"> 50% </progress>
    </td>
  </tr>
    <tr class="td">
    <td>12</td>
    <td>Ricardo Carvalho</td>
    <td>Project L</td>
    <td>9 days</td>
    <td style="color:red">Finished</td>
    <td>
        <label for="file">100%</label>
        <progress id="file" value="100" max="100"> 100% </progress>
    </td>
  </tr>
    <tr class="td">
    <td>11</td>
    <td>Nuno Gomes</td>
    <td>Project M</td>
    <td>10 days</td>
    <td style="color:deepskyblue">Not Allocated</td>
    <td>
        <label for="file">0%</label>
        <progress id="file" value="0" max="100"> 0% </progress>
    </td>
  </tr>
</table>

</body>
    <script>
        const allocation = document.getElementById("data");

        const login = document.getElementById("form");

        const username = document.getElementById("username").value;

        const password = document.getElementById("password").value;


        function logauth() {    
            if (username == "admin" && password == "admin") {
                login.style.display = 'none';

                allocation.style.display = 'block';
                allocation.style.width = '100vw';
            } else {
                alert("Wrong Passowrd");
            }
        };
    </script>
</html>
