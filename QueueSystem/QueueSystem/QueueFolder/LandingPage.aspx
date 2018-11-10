<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="QueueSystem.QueueFolder.LandingPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="LandingForm" runat="server">
        <div>
            <asp:Button ID="btnLogIn" Text="Log In" runat="server" />
            <asp:Button ID="btnSignUp" Text="Sign Up" runat="server" />
        </div>
        <div>
            <asp:TextBox ID="txtSearchBar" runat="server" placeholder="Find places"></asp:TextBox>
            <asp:TextBox ID="txtLocation" runat="server" placeholder="Near"></asp:TextBox>
        </div>
    </form>
</body>
</html>
