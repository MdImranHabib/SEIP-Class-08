<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudentInfoList.aspx.cs" Inherits="WebFormApp3.StudentInfoList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="height: 47px; width: 354px"></td>
            <td class="text-center" style="font-size: medium; height: 47px; width: 313px"><strong>Student Information Management(List)</strong></td>
            <td style="height: 47px"></td>
        </tr>
        <tr>
            <td class="text-right" style="width: 354px"><strong>First Name:</strong></td>
            <td class="modal-sm" style="width: 313px">
                <asp:TextBox ID="txtFirstName" runat="server" style="font-size: large" Width="305px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 354px"><strong>Last Name:</strong></td>
            <td class="modal-sm" style="width: 313px">
                <asp:TextBox ID="txtLastName" runat="server" style="font-size: large" Width="304px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 354px"><strong>User name:</strong></td>
            <td class="modal-sm" style="width: 313px">
                <asp:TextBox ID="txtUserName" runat="server" style="font-size: large" Width="304px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 354px"><strong>Reg No:</strong></td>
            <td class="modal-sm" style="width: 313px">
                <asp:TextBox ID="txtRegNo" runat="server" style="font-size: large" Width="305px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 354px"><strong>Email:</strong></td>
            <td class="modal-sm" style="width: 313px">
                <asp:TextBox ID="txtEmail" runat="server" style="font-size: large" Width="305px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="height: 27px; width: 354px"><strong>Age:</strong></td>
            <td class="modal-sm" style="height: 27px; width: 313px">
                <asp:TextBox ID="txtAge" runat="server" style="font-size: large" Width="306px"></asp:TextBox>
            </td>
            <td style="height: 27px"></td>
        </tr>
        <tr>
            <td class="text-right" style="width: 354px"><strong></strong></td>
            <td class="modal-sm" style="text-align: left; width: 313px">
                <asp:Button ID="btnSave" runat="server" Text="Save" Width="56px" OnClick="btnSave_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="btnShow" runat="server" Text="ShowAll" Width="53px" OnClick="btnShow_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 354px"><strong></strong></td>
            <td class="modal-sm" style="text-align: left; width: 313px">
                <asp:Label ID="labelError" runat="server"></asp:Label>
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="text-right" style="width: 354px; height: 20px;">&nbsp;</td>
            <td class="modal-sm" style="text-align: left; width: 313px; height: 20px;">
                &nbsp;
                </td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td class="text-right" style="width: 354px">&nbsp;</td>
            <td class="modal-sm" style="text-align: left; width: 313px">
                &nbsp;
                <asp:ListBox ID="listBoxShowAll" runat="server" Height="232px" Width="305px"></asp:ListBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        </table>
</asp:Content>
