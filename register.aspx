<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="project.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style16 {
            background-color: #FFCCFF;
        }
    
        .auto-style3 {
            width: 121px;
            height: 35px;
        }
        .auto-style4 {
            width: 500px;
            height: 35px;
        }
        .auto-style15 {
            color: #FF0000;
        }
        .auto-style5 {
            width: 121px;
            height: 34px;
        }
        .auto-style6 {
            width: 500px;
            height: 34px;
        }
        .auto-style7 {
            width: 121px;
            height: 32px;
        }
        .auto-style8 {
            width: 500px;
            height: 32px;
        }
        .auto-style9 {
            width: 121px;
            height: 29px;
        }
        .auto-style10 {
            width: 500px;
            height: 29px;
        }
        .auto-style11 {
            width: 121px;
            height: 37px;
        }
        .auto-style12 {
            width: 500px;
            height: 37px;
        }
        .auto-style13 {
            width: 121px;
            height: 38px;
        }
        .auto-style14 {
            width: 500px;
            height: 38px;
        }
        .auto-style17 {
            width: 1402px;
            height: 69px;
        }
        .auto-style18 {
            width: 218px;
            height: 32px;
            background-color: #FF3399;
        }
        .auto-style19 {
            width: 349px;
            height: 29px;
            background-color: #FF3399;
        }
        .auto-style20 {
            width: 121px;
            height: 38px;
            background-color: #FF3399;
        }
        .auto-style21 {
            width: 500px;
            height: 29px;
            background-color: #FF3399;
        }
        .auto-style22 {
            width: 121px;
            height: 37px;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: x-large;
            background-color: #FF3399;
        }
        .auto-style23 {
            width: 121px;
            height: 32px;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: x-large;
        }
        .auto-style24 {
            width: 500px;
            height: 38px;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: x-large;
        }
        .auto-style25 {
            color: #FF0000;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: x-large;
        }
        .auto-style26 {
            font-weight: normal;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div>
             <div>
                 <br />


    <table class="auto-style17">
        <tr>
            <td class="auto-style22"><strong class="auto-style26"><strong>
                <asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style25" ForeColor="#FFFF66" NavigateUrl="~/home.aspx">Home</asp:HyperLink>
                </strong></strong></td>
            <td class="auto-style18"><strong class="auto-style26">
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style23" ForeColor="#FFFF66" NavigateUrl="~/register.aspx">Register</asp:HyperLink>
                </strong></td>
            <td class="auto-style19"><strong>
                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style23" ForeColor="#FFFF66" NavigateUrl="~/billgenerate.aspx">New Bill Generate</asp:HyperLink>
                </strong><span class="auto-style24"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></span></td>
            <td class="auto-style21"><strong class="auto-style26">
                <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style23" ForeColor="#FFFF66" NavigateUrl="~/l1.aspx">Login</asp:HyperLink>
                </strong></td>
            <td class="auto-style20"><strong class="auto-style26">
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style23" ForeColor="#FFFF66" NavigateUrl="~/mainpage.aspx">Logout</asp:HyperLink>
                </strong></td>
        </tr>
    </table>
        </div>
        </div>
         <p>
             &nbsp;</p>
            <table class="auto-style16">
                <tr>
                    <td class="auto-style3"><strong>NAME:<br />
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server" Width="141px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style15" ErrorMessage="Please enter your name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">USERNAME:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2" runat="server" Width="138px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style15" ErrorMessage="Please enter your username"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">PASSWORD</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox3" runat="server" Width="137px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style15" ErrorMessage="Please enter your password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">CPASSWORD</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox4" runat="server" Width="137px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" CssClass="auto-style15" ErrorMessage="password should match"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">EMAIL</td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TextBox5" runat="server" Width="133px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">DOB</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox6" runat="server" Width="129px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">CONTACT</td>
                    <td class="auto-style14">
                        <asp:TextBox ID="TextBox7" runat="server" Width="129px"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
            </table>
         <p>
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click1">SUBMIT</asp:LinkButton>
         </p>
    </form>
</body>
</html>
