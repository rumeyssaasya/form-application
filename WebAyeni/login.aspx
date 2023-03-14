<%@ Page Title="" Language="C#" MasterPageFile="~/mysite.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebAyeni.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>

        *{

            margin:0px;
            
        }

        td{

          padding:7px;  

        }

        tr{

            padding:10px;

        }

    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="padding:50px;">

    <h3>Giriş Formu</h3> <hr />

    <br /><br />

        <table>

            <tr>

                <td> 

                    <asp:Label ID="Label2" runat="server" Text="Kullanıcı Adı:"></asp:Label></td>

                <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>

            </tr>

            <tr>

                <td></td>

                <td></td>

            </tr>

            <tr>

                <td><asp:Label ID="Label1" runat="server" Text="Şifre:"></asp:Label></td>
                
                <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>

            </tr>

            <tr>

                <td></td>

                <td><asp:CheckBox ID="CheckBox1" runat="server" /><asp:Label ID="Label3" runat="server" Text="   Beni Hatırla"></asp:Label></td>
                
            </tr>

            <tr>

                <td></td>

                <td> <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /></td>

            </tr>

        </table>
   
    </div>

</asp:Content>
