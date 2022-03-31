<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="TC.aspx.cs" Inherits="TC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <table style="width: 100%">
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" 
                    style="font-size: medium; font-weight: 700; color: #000000" 
                    Text="Transfer Certificate Information"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                <asp:Label ID="Label2" runat="server" style="color: #000000" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                <asp:Label ID="Label3" runat="server" style="color: #000000" 
                    Text="Registration Number"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                <asp:Label ID="Label5" runat="server" style="color: #000000" Text="D.O.B"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" type='Date'></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                <asp:Label ID="Label4" runat="server" style="color: #000000" Text="Nationality"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                <asp:Label ID="Label6" runat="server" style="color: #000000" 
                    Text="Religion"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                <asp:Label ID="Label7" runat="server" style="color: #000000" 
                    Text="Caste"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                <asp:Label ID="Label8" runat="server" style="color: #000000" 
                    Text="Personal Idetification Mark"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                <asp:Label ID="Label9" runat="server" style="color: #000000" 
                    Text="Date Of Addmission"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" type='Date'></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                <asp:Label ID="Label10" runat="server" style="color: #000000" 
                    Text="Department"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                <asp:Label ID="Label11" runat="server" style="color: #000000" 
                    Text="Date Of Leaving"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox10" runat="server" Type='Date'></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                <asp:Label ID="Label12" runat="server" style="color: #000000" 
                    Text="Student's Conduct"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
&nbsp;<asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Clear" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 210px">
                &nbsp;</td>
            <td style="width: 253px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

