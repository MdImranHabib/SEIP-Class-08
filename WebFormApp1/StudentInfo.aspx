<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudentInfo.aspx.cs" Inherits="WebFormApp1.StudentInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
    <table style="width:100%;">
        <tr>
            <td style="height: 47px; width: 301px"></td>
            <td class="text-center" style="font-size: medium; height: 47px; width: 295px"><strong>Student Information Management</strong></td>
            <td style="height: 47px"></td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong>First Name:</strong></td>
            <td class="modal-sm" style="width: 295px">
                <asp:TextBox ID="txtFirstName" runat="server" style="font-size: large" Width="286px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong>Last Name:</strong></td>
            <td class="modal-sm" style="width: 295px">
                <asp:TextBox ID="txtLastName" runat="server" style="font-size: large" Width="287px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong>User name:</strong></td>
            <td class="modal-sm" style="width: 295px">
                <asp:TextBox ID="txtUserName" runat="server" style="font-size: large" Width="287px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong>Reg No:</strong></td>
            <td class="modal-sm" style="width: 295px">
                <asp:TextBox ID="txtRegNo" runat="server" style="font-size: large" Width="286px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong>Email:</strong></td>
            <td class="modal-sm" style="width: 295px">
                <asp:TextBox ID="txtEmail" runat="server" style="font-size: large" Width="287px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="height: 27px; width: 301px"><strong>Age:</strong></td>
            <td class="modal-sm" style="height: 27px; width: 295px">
                <asp:TextBox ID="txtAge" runat="server" style="font-size: large" Width="288px"></asp:TextBox>
            </td>
            <td style="height: 27px"></td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong></strong></td>
            <td class="modal-sm" style="text-align: left; width: 295px">
                <asp:Button ID="btnSave" runat="server" Text="Save" Width="56px" OnClick="btnSave_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnShow" runat="server" Text="Show" Width="53px" OnClick="btnShow_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong></strong></td>
            <td class="modal-sm" style="text-align: left; width: 295px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px; height: 20px;"><strong>First Name:</strong></td>
            <td class="modal-sm" style="text-align: left; width: 295px; height: 20px;">
                &nbsp;
                <asp:Label ID="labelFirstName" runat="server"></asp:Label>
            </td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong>Last Name:</strong></td>
            <td class="modal-sm" style="text-align: left; width: 295px">
                &nbsp;
                <asp:Label ID="labelLastName" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong>User Name:</strong></td>
            <td class="modal-sm" style="text-align: left; width: 295px">
                &nbsp;
                <asp:Label ID="labelUserName" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong>Reg No:</strong></td>
            <td class="modal-sm" style="text-align: left; width: 295px">
                &nbsp;
                <asp:Label ID="labelRegNo" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong>Email:</strong></td>
            <td class="modal-sm" style="text-align: left; width: 295px">
                &nbsp;
                <asp:Label ID="labelEmail" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong>Age:</strong></td>
            <td class="modal-sm" style="text-align: left; width: 295px">
                &nbsp;
                <asp:Label ID="labelAge" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 301px"><strong>Full Name:</strong></td>
            <td class="modal-sm" style="text-align: left; width: 295px">
                &nbsp;
                <asp:Label ID="labelFullName" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>

    
 </asp:Content>
