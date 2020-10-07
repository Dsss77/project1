<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="user1.ascx.cs" Inherits="project.user1" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
        height: 148px;
    }
    .auto-style2 {
        text-align: center;
        font-size: x-large;
        height: 81px;
        background-color: #FFFF99;
    }
    .auto-style3 {
        width: 87px;
    }
    .auto-style5 {
        width: 182px;
    }
    .auto-style6 {
        width: 160px;
    }
</style>

<table class="auto-style1">
    <tr>
        <td class="auto-style2" colspan="4"><strong>
            <br />
            BILLING SYSTEM<br />
            </strong></td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/mainpage.aspx">LOGIN</asp:HyperLink>
        </td>
        <td class="auto-style6">
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/register.aspx">REGISTRATION</asp:HyperLink>
        </td>
        <td class="auto-style5">
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/billgenerate.aspx">GENERATE BILL</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink4" runat="server">LIST OF ALL PAID AND UNPAID BILLS</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink5" runat="server">LIST OF ALL NILLS BY DUE</asp:HyperLink>
        </td>
    </tr>
</table>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>

