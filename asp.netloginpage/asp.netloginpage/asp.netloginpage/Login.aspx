<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="asp.netloginpage.Login" %>

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
        .auto-style1 {
            margin-left: 246px;
        }

        #btnLogin {
            margin: auto;
        }
        table {
            margin-top:100px !important;
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
      <h1 style="text-align:center; background-color:aqua"> ZXC Engineering Company</h1>
    <form id="form1" runat="server">
    <div>
          <h1 style="text-align:center">Employee Details</h1>
    <table style="margin:auto;">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label></td>
            <td>
                <asp:TextBox ID="txtUserName" runat="server" Width="212px"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label></td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="211px"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                </td>
            <td>
                <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" CssClass="auto-style1" Width="106px"/></td>
        </tr>
        <tr>
            <td></td>
            <td>
            <asp:Label ID="lblErrorMessage" runat="server" Text="Incorrect User Credentials" ForeColor="Red"></asp:Label></td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
