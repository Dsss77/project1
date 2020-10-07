<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mainpage.aspx.cs" Inherits="project.mainpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <style type="text/css">
        .newStyle1 {
            background-image: url('i.png');
        }
        .newStyle2 {
            background-image: url('i.png');
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style8 {
            width: 126px;
        }
        .auto-style16 {
            width: 126px;
            color: #FFFFFF;
        }
        .auto-style14 {
            width: 929px;
            height: 286px;
            font-size: x-large;
        }
        .auto-style6 {
            text-align: left;
            font-family: "Courier New", Courier, monospace;
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style10 {
            width: 143px;
            height: 3px;
        }
        .auto-style17 {
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style12 {
            width: 548px;
            height: 3px;
        }
        .auto-style18 {
            color: #FFFFFF;
            font-size: large;
            text-decoration: underline;
            background-color: #000000;
        }
        .auto-style19 {
            text-align: center;
            font-size: xx-large;
            text-transform: uppercase;
            background-color: #FFFF99;
        }
        .auto-style20 {
            color: #FF0000;
        }
        .auto-style24 {
            color: #FFFFFF;
        }
        .auto-style25 {
            font-size: large;
        }
    </style>
</head>
<body>
    <p class="auto-style19">
       <marquee direction="left">ONLINE BILLING SYSTEM</marquee> </p>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td>
                    <table class="auto-style14">
                        <tr>
                            <td class="auto-style6" colspan="2"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CUSTOMER LOGIN</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style20" colspan="2"><span class="auto-style24">EMAIL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</span><strong><asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style20" Height="31px" Width="313px"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style25" ErrorMessage="enter valid email id" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style20" colspan="2"><span class="auto-style24">PASSWORD:</span><strong><asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style20" Height="29px" Width="316px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style25" ErrorMessage="password should not be blank"></asp:RequiredFieldValidator>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style10">
                                <asp:Button ID="Button1" runat="server" Text="SIGN IN" CssClass="auto-style17" Height="43px" Width="89px" OnClick="Button1_Click" />
                            </td>
                            <td class="auto-style12">
                                <asp:Button ID="Button2" runat="server" Text="CLEAR" CssClass="auto-style17" Height="44px" Width="86px" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td>
                    <br />
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style18" NavigateUrl="~/register.aspx">Create New Account</asp:HyperLink>
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
