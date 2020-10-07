<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="l1.aspx.cs" Inherits="project.l1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
width: 47%;
            height: 469px;
            background-color: #FFFFFF;
        }
        .auto-style2 {
            text-align: center;
            font-size: x-large;
            background-color: #FF66FF;
        }
        .auto-style3 {
            font-size: medium;
        }
        .auto-style4 {
            font-weight: bold;
            font-size: medium;
            background-color: #FFFF66;
        }
        .auto-style12 {
            width: 100%;
            height: 1px;
            margin-right: 581px;
            background-color: #FFCC66;
            text-decoration: underline;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
        }
        
        .auto-style11 {
            text-align: center;
            font-size: large;
            width: 209px;
            background-color: #FF3399;
            color: #66FFFF;
        }
        .auto-style7 {
            font-size: x-large;
            text-decoration: none;
            color: #66FFFF;
        }
        .auto-style8 {
            width: 171px;
            background-color: #FF3399;
        }
        .auto-style9 {
            width: 474px;
            background-color: #FF3399;
        }
        .auto-style10 {
            width: 144px;
            background-color: #FF3399;
        }
        .auto-style13 {
            text-decoration: none;
            background-color: #FF3399;
        }
        .auto-style14 {
            color: #66FFFF;
        }
        .auto-style15 {
            font-size: x-large;
            text-decoration: none;
            color: #66FFCC;
        }
        .auto-style16 {
            font-size: large;
        }
        .auto-style17 {
            background-color: #FFFFCC;
        }
        .auto-style18 {
            width: 197px;
            background-color: #FFFFCC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>


    <table class="auto-style12">
        <tr>
            <td class="auto-style11"><strong>
                <asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style15" ForeColor="#FFFF66" NavigateUrl="~/home.aspx">Home</asp:HyperLink>
                </strong></td>
            <td class="auto-style8"><strong>
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/register.aspx">Register</asp:HyperLink>
                </strong></td>
            <td class="auto-style9"><strong>
                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/billgenerate.aspx">New Bill Generate</asp:HyperLink>
                <span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                </strong></td>
            <td class="auto-style10"><strong>
                <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/l1.aspx">Login</asp:HyperLink>
                </strong></td>
            <td class="auto-style13"><strong>
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/mainpage.aspx">Logout</asp:HyperLink>
                </strong></td>
        </tr>
    </table>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2"><strong>LOGIN FORM</strong></td>
                </tr>
                <tr>
                    <td class="auto-style18"><strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" ForeColor="Black" Text="User Name"></asp:Label>
                        </strong></td>
                    <td class="auto-style17">
                        <asp:TextBox ID="TextBox1" runat="server" Width="140px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18"><strong>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style3" ForeColor="Black" Text="Password"></asp:Label>
                        </strong></td>
                    <td class="auto-style17">
                        <asp:TextBox ID="TextBox2" runat="server" Width="140px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style17"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style4" OnClick="Button1_Click" Text="Login" />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style16" NavigateUrl="~/register.aspx">Register</asp:HyperLink>
                        </strong>&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style17">
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
