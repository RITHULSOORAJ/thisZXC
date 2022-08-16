<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projects.aspx.cs" Inherits="asp.netloginpage.productsetails" %>


    
        <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        * {
            margin:0;
            padding:0;
        }
        body {
            background: linear-gradient(to right, #6600ff 0%, #00ccff 100%) !important;
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

        #form1 {
            display:none;
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
    </style>
</head>
<body id="projects">
    <div class="topnav" style="text-decoration:none">
        
        <a class="active" href="home.html">Home</a>
        <a href="Login.aspx"> User Login</a>
        <a href="projects.aspx">Assign Projects</a>
        <a href="track.aspx">Tracking Projects</a>
        <a href="admlogin.aspx">Admin Login</a>
    </div>

    <form id="form" method="#" onsubmit="logauth(); return false">
        <h2>Please Login To Proceed</h2>
        <div class="container"> 
            <small>
            <label>Username : </label> 
            <input type="text" id="username" placeholder="Enter Username" name="username" required></input>
            </small>
            <small>
            <label>Password : </label> 
            <input type="password" id="password" placeholder="Enter Password" name="password" required></input>
            </small>
            <button type="submit">Login</button>  
        </div> 
    </form> 

    <form id="form1" runat="server">
    <div>
      
    
        Select Department: <asp:DropDownList ID="DropDownList1" runat="server">
                          <asp:ListItem Value="0">..Select Departrment </asp:ListItem> 
                          <asp:ListItem> Devolopement</asp:ListItem>
                          <asp:ListItem>Testing</asp:ListItem>
                          <asp:ListItem> Designing</asp:ListItem>   
                          <asp:ListItem> Devops</asp:ListItem>
                          <asp:ListItem> Engineering</asp:ListItem>
                           </asp:DropDownList>

       
       <table style="margin:auto;border:5px solid white">  
       <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Employee Id"></asp:Label>
            <td>
                <asp:TextBox ID="txtStudentid" runat="server" Width="236px"></asp:TextBox></td>
        </tr>
         <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Employee Name"></asp:Label>
            <td>
                <asp:TextBox ID="txtStudentname" runat="server" Width="236px"></asp:TextBox></td>
        </tr>


        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Asignproject"></asp:Label></td>
            <td>
                <asp:TextBox ID="txtAsignproject" runat="server" Width="234px"></asp:TextBox></td>
        </tr>
            <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Projectduration"></asp:Label>
            <td>
                <asp:TextBox ID="txtProjectduration" runat="server" Width="234px"></asp:TextBox></td>
        </tr>

        <tr>
            
            <td>
                <asp:Button ID="btnLogin" runat="server" Text="Insert Record" OnClick="btnLogin_Click" Width="184px" /></td>
            <td>
                <asp:Button ID="btnLogin0" runat="server" Text="Update Record" OnClick="btnLogin_Click" Width="184px" />
                 <asp:Button ID="Button1" runat="server" Text="Delete Record" OnClick="btnLogin_Click" Width="184px" />
            
        </tr>    
    </table>
    </div>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</body>
    <script>
        const allocation = document.getElementById("form1");

        const login = document.getElementById("form");

        const username = document.getElementById("#username").innerText;

        const password = document.getElementById("#password").innerText;


        function logauth() {

            login.style.display = 'none';

            allocation.style.display = 'block';
        };
    </script>
</html>

       
       





       
