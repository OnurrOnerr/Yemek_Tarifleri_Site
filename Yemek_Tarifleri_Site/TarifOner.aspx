<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style10 {
            width: 100%;
        }
        .auto-style11 {
            margin-left: 40px;
        }
        .auto-style12 {
            text-align: right;
        }
        .auto-style13 {
            font-weight: bold;
            font-style: italic;
            margin-left: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style10">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Tarif Ad: </strong></td>
            <td>
                <asp:TextBox ID="txtTarif" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Malzemeler:</strong></td>
            <td>
                <asp:TextBox ID="txtMalzmeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Yapılış:</strong></td>
            <td class="auto-style11">
                <asp:TextBox ID="txtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Resim:</strong></td>
            <td class="auto-style11">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Tarif Öneren:</strong></td>
            <td class="auto-style11">
                <asp:TextBox ID="txtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Mail Adresi:</strong></td>
            <td class="auto-style11">
                <asp:TextBox ID="txtmailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style11"><strong><em>
                <asp:Button ID="btnTarifOner" runat="server" BackColor="#66FFCC" CssClass="auto-style13" Height="41px" Text="Tarif Öner" Width="150px" OnClick="btnTarifOner_Click" />
                </em></strong></td>
        </tr>
    </table>
</asp:Content>

