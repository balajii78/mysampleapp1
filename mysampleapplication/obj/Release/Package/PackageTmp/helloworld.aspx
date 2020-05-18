<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="helloworld.aspx.cs" Inherits="mysampleapplication.helloworld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hello World</title>
</head>
<body style="background-color:green;">
    <form id="form1" runat="server" >
        <div id="divusername" runat="server">
            
        </div>
        <div>
            <asp:Button runat="server" ID="btnBack" PostBackUrl="~/Login.aspx" Text="Back to login" />
        </div>
    </form>
</body>
</html>
