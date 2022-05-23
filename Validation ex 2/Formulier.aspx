<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulier.aspx.cs" Inherits="Validation_ex_2.Formulier" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Voornaam:
            <asp:TextBox ID="Voornaam" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-bottom: 0px" Width="128px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator">            Achternaam: <asp:TextBox ID="Achternaam" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
</asp:RequiredFieldValidator>
            <br />
            Geslacht:
            <asp:RadioButton ID="Man" runat="server" Text="Man" />
            <asp:RadioButton ID="Vrouw" runat="server" Text="Vrouw" />
            <br />
            Geboortedatum:
            <asp:TextBox ID="Geboortedatum" runat="server"></asp:TextBox>
            <br />
            Email:
            <asp:TextBox ID="Email" runat="server"></asp:TextBox>
            <br />
            
        </div>
       Wachtwoord:
            <asp:TextBox ID="Wachtwoord1" runat="server"></asp:TextBox>
            <br />
       Wachtwoord opnieuw:
                   
            <br />
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator" ControlToValidate="Wachtwoord1"> <asp:TextBox ID="Wachtwoord2" runat="server"></asp:TextBox></asp:CompareValidator>
        <br />
        <asp:Button ID="Versturen" runat="server" Text="Versturen" />
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
