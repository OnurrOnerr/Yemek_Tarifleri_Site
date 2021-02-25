<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YorumDetay.aspx.cs" Inherits="YorumDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style11 {
            height: 27px;
        }
        .auto-style12 {
            height: 27px;
            text-align: right;
        }
        .auto-style13 {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style9">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">Ad Soyad:</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtAd" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Mail Adresi:</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtMail" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">İçerik</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtIcerik" runat="server" Height="110px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Yemek</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtYemek" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">
                <asp:Button ID="btnOnayla" runat="server" CssClass="auto-style13" OnClick="btnOnayla_Click" Text="Onayla" Width="150px" />
            </td>
        </tr>
    </table>
</asp:Content>

