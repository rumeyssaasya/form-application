<%@ Page Title="" Language="C#" MasterPageFile="~/mysite.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="WebAyeni.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style>
		td{padding:5px 10px;font-weight:bold;}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
	<div style="width:65%; padding:10px 50px; ">
   
		<h2>İLETİŞİM</h2>
    
		<?php header("Content-type: text/html; charset=utf-8"); ?>

<form action="sendmail.php" method="post">

<label for="name">İsim:</label><br>

<input type="text" name="name" id="name"><br>

<label for="mail">Mail</label><br>

<input type="text" name="mail" id="mail"><br>

<label for="subject">Konu</label><br>

<input type="text" name="subject" id="subject"><br>

<label for="message">Mesajınız</label><br>

<textarea name="message" cols="30" rows="10" id="message"></textarea><br><br>

<button onclick="sendMail(); return false">Send</button>

</form>

    </div>

</asp:Content>
