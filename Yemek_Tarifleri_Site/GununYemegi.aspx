<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style10 {
        width: 100%;
    }
        .auto-style11 {
            text-align: center;
        }
        .auto-style12 {
            font-size: x-large;
        }
        .auto-style13 {
            margin-right: 190px;
        }
        .auto-style14 {
            height: 26px;
        }
        .auto-style15 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style10">
    <tr>
        <td>
            <asp:DataList ID="DataList2" runat="server" CssClass="auto-style13" Width="439px">
                <ItemTemplate>
                    <table class="auto-style10">
                        <tr>
                            <td class="auto-style11"><strong>
                                <asp:Label ID="Label8" runat="server" CssClass="auto-style12" Text='<%# Eval("YemekAd") %>'></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td>
                                <strong>Malzemeler: </strong>
                                <asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td><strong>Tarif:</strong>
                                <asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                <asp:Image ID="Image2" runat="server" Height="246px" Width="385px" ImageUrl="~/Resimler/mucver.png" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style14">
                                <table class="auto-style10">
                                    <tr>
                                        <td class="auto-style8"><strong>Puan:</strong>&nbsp;<asp:Label ID="Label10" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                            &nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14"><strong>Eklendiği Tarih: </strong><em>
                                <asp:Label ID="Label13" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                </em></td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </td>
    </tr>
    </table>
</asp:Content>

