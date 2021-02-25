<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="KategoriDetay.aspx.cs" Inherits="KategoriDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style10 {
            width: 100%;
        }
        .auto-style13 {
            background-color: #FF99FF;
        }
        .auto-style11 {
            font-size: x-large;
            background-color: #FF99FF;
        }
        .auto-style12 {
            height: 25px;
        }
        .auto-style14 {
            color: #FFFFFF;
        }
        .auto-style15 {
            background-color: #FF99FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" Width="442px">
    <ItemTemplate>
        <table class="auto-style10">
            <tr>
                <td class="auto-style13"><strong><a href="YemekDetay.aspx? Yemekid = <%#Eval("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style11" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </a></strong></td>
            </tr>
            <tr>
                <td><strong>Malzemeler:</strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Yemek Tarifi: </strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12"><strong>Eklenme Tarihi:</strong>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>' CssClass="auto-style14"></asp:Label>
                        &nbsp;- <strong><em>Puan:
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>' CssClass="auto-style14"></asp:Label>
                    </em></strong></td>
            </tr>
            <tr>
                <td class="auto-style15" style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #808080" ></td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

