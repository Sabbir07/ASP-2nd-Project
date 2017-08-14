<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #FF0000;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 104px;
        }
        .auto-style5 {
            width: 736px;
        }
        .auto-style6 {
            width: 736px;
            height: 23px;
        }
        .auto-style7 {
            width: 104px;
            height: 23px;
        }
        .auto-style8 {
            height: 23px;
        }
        .auto-style9 {
            color: #003366;
            background-color: #33CCFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1>Head Line 1</h1>
    <h2>Head Line 2</h2>
    <h3>Head Line 3</h3>
    <h4>Head Line 4</h4>
    <h5>Head Line 5</h5>
    <h6>Head Line 6</h6>
    <p class="auto-style1">
        This is some text that I want to <span class="auto-style2">apply</span> a style to.</p>
    <div>
        <a href="http://www.wedevs.com">Add a hyperlink.</a><br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.w3schools.com" Target="_top">This is another hyperlink</asp:HyperLink>
        </div>
        <asp:Image ID="Image1" runat="server" ImageUrl="D:\Visual Studio Projects\CS-006\CS-006\Total-Recall-2012-Movie-Poster1-e1342103315897.jpg" />
    </form>
    <table class="auto-style3">
        <tr>
            <td class="auto-style6">Player</td>
            <td class="auto-style7">Year</td>
            <td class="auto-style8">Home runs</td>
        </tr>
        <tr>
            <td class="auto-style5">Sammy Sosa</td>
            <td class="auto-style4">2005</td>
            <td>100</td>
        </tr>
        <tr>
            <td class="auto-style5">Mark MacGuire</td>
            <td class="auto-style4">2005</td>
            <td>102</td>
        </tr>
    </table>
    <ol>
        <li>First Item</li>
        <li>Second Item</li>
        <li>Third Item</li>
    </ol>
    <ul>
        <li class="auto-style9">This is an idea</li>
        <li class="auto-style9">This is an equally good idea</li>
        <li class="auto-style9">Yet one more idea to consider</li>
    </ul>
</body>
</html>
