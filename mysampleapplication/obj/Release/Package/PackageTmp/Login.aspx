<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="mysampleapplication.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowSummary="false" ShowMessageBox="true"/>
        <div>
            <asp:Label runat="server">User name</asp:Label>&nbsp;
            <asp:TextBox ID="txtusername" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="txtusername"  ErrorMessage="Please enter username" >*</asp:RequiredFieldValidator>
        </div>
        
        <div style="text-align:center;">
            <asp:Button runat="server" ID="btnSubmit" Text="Submit" OnClick="btnSubmit_Click" />

            
        </div>
    </form>
    
</body>
</html>
