<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admlogin.aspx.cs" Inherits="asp.netloginpage.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        * {
            margin:0;
            padding:0;
        }
        body {
            background: linear-gradient(to right, #6600ff 0%, #00ccff 100%) !important;
        }
        .auto-style1 {
            margin-left: 210px;
        }

        .topnav {
            display:flex;
            justify-content:space-around;
            background-color:black;
            height:50px;
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
        form {
            margin-left: 30%;
        }
        #btnNextpage {
            margin-top:10px;
        } 
    </style>
</head>
    
<body style="background-color:blanchedalmond">
    <div class="topnav" style="text-decoration:none">
        <a class="active" href="home.html">Home</a>
        <a href="Login.aspx"> User Login</a>
        <a href="projects.aspx">Assign Projects</a>
        <a href="track.aspx">Tracking Projects</a>
        <a href="admlogin.aspx">Admin Login</a>
    </div>
    <h1 style="text-align:center; background-color:aqua"> ZXC Engineering Company</h1>
    <h1 style="text-align:center">Admin Details</h1>
    <form id="form1" runat="server">
    <div>
        <br />
        <ul style="list-style:none">
            <li>
                <asp:Label ID="Label1" runat="server" Text="Username: "></asp:Label>
                <asp:TextBox ID="txtUserName" runat="server" Width="394px"></asp:TextBox>
            </li>
            <li></li>
            <li>
                <asp:Label ID="Label2" runat="server" Text="Password: "></asp:Label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="395px"></asp:TextBox>                
            </li>
        </ul>
    </div>
        <p>
        <asp:Button ID="btnNextpage" runat="server" Text="Login to Proceed" OnClick="btnNextpage_Click" CssClass="auto-style1" Width="105px" />
        </p>
    </form>
</body>
</html>
