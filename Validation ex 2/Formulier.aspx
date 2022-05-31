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
            <asp:TextBox ID="Voornaam" runat="server" OnTextChanged="TextBox1_TextChanged" Style="margin-bottom: 0px" Width="128px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="Voornaamchecker" runat="server" ControlToValidate="Voornaam" Display="Dynamic" ErrorMessage="Dit moet ingevuld zijn"></asp:RequiredFieldValidator>
            <br />
            Achternaam:
            <asp:TextBox ID="Achternaam" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:RequiredFieldValidator ID="Achternaamchecker" runat="server" ControlToValidate="Voornaam" Display="Dynamic" ErrorMessage="Dit moet ingevuld zijn"></asp:RequiredFieldValidator>
            <br />


            Geslacht:<asp:RequiredFieldValidator ID="Achternaamchecker0" runat="server" ControlToValidate="RadioButtonList1" Display="Dynamic" ErrorMessage="Dit moet ingevuld zijn"></asp:RequiredFieldValidator>
            &nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Text="Man" Value="Man"></asp:ListItem>
                <asp:ListItem Text="Vrouw" Value="Vrouw"></asp:ListItem>

            </asp:RadioButtonList>

            Geboortedatum:
            <asp:TextBox ID="Geboortedatum" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="Geboortedatum" ErrorMessage="CompareValidator"></asp:CompareValidator>
            <asp:RequiredFieldValidator ID="Achternaamchecker3" runat="server" ControlToValidate="Geboortedatum" Display="Dynamic" ErrorMessage="Dit moet ingevuld zijn"></asp:RequiredFieldValidator>
            <br />
            Email:
            <asp:TextBox ID="Email" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Email" Display="Dynamic" ErrorMessage="Dit moet een email zijn." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />

        </div>
        Wachtwoord:
            <asp:TextBox ID="Wachtwoord1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="Achternaamchecker1" runat="server" ControlToValidate="Wachtwoord1" Display="Dynamic" ErrorMessage="Dit moet ingevuld zijn"></asp:RequiredFieldValidator>
        <br />
        Wachtwoord opnieuw:
                <asp:TextBox ID="Wachtwoord2" runat="server">    </asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Wachtwoord1" ControlToValidate="Wachtwoord2" Display="Dynamic" ErrorMessage="De wachtwoorden komen niet overeen"></asp:CompareValidator>
        <asp:RequiredFieldValidator ID="Achternaamchecker2" runat="server" ControlToValidate="Wachtwoord2" Display="Dynamic" ErrorMessage="Dit moet ingevuld zijn"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Button ID="Versturen" runat="server" Text="Versturen" />
        <p>
            &nbsp;
        </p>
    </form>
</body>
</html>
