<%@ Page Title="" Language="C#" MasterPageFile="~/mysite.Master" AutoEventWireup="true" CodeBehind="kapasiteraporu.aspx.cs" Inherits="WebAyeni.WebForm9" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
        <style>
        
        h4{
        
            color:blue;
        
            text-decoration:underline;
        
            }
        
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="width:67%; padding:10px 20px;">

        <h3>KAPASİTE RAPORU İŞLEMLERİ</h3>

        <h4>KAPASİTE RAPORUNUN TANIM VE KAPSAMI</h4>

        <p>Kapasite Raporu; bir firmanın, mevcut makine parkı ve işgücüyle, bir yıl zarfında kaç birimlik üretim yapılabileceğinin belli kriterlerden hareket ederek bilimsel bir şekilde belirlenmesi sonucu düzenlenen belgedir. Kapasite raporunun geçerlilik süresi 2 yıldır.</p>

        <br />

        <h4>KAPASİTE RAPORU BAŞVURUSU</h4>

        <p>Kapasite raporu başvurusunda bulunabilmek için, firma üretim yeri veya merkez adresinden en az birinin bağlı olduğu odanın sınırları içinde bulunması ve ilgili odaya üye olunması gerekmektedir.</p>

        <p>Kapasite Raporu İstek Formu, odalardan ücretsiz temin edilebilmektedir. Temin edilen Kapasite Raporu İstek Formu doldurularak ilgili odaya dilekçe ile başvuru yapılır.</p>

        <br />

        <h4>KAPASİTE RAPORU TANZİMİNDE AMAÇ NEDİR?</h4>

        <p>Kapasite raporları ülkenin sınai üretim potansiyelini tespit etmek, ekonomik ve stratejik plan ve programları için veri tabanı oluşturmak amacıyla düzenlenmektedir. Anılan belge, teşvik,  kota, tahsis, ihale, ithalat ve ihracatla ilgili işlemler ile, çeşitli kamu kuruluşları ve Bakanlıkların kayıtlarına girmek için kullanılmaktadır. (sanayi sicili, gıda sicili gibi).</p>

        <br />

        <h4>KAPASİTE RAPORU İÇİN KİMLER BAŞVURABİLİR?</h4>

        <ol>

            <li>Oda üyesi olan,</li>

            <li>Sigortalı işçileriyle üretim yapan,</li>

            <li>Adresi tescil edilmiş bir işyeri olan</li>

            <li>Gerekli makine ve tesisatı bulunan küçük sanayiciler Kapasite Raporu tanzimi için başvurabilirler.</li>

        </ol>

        <br />

        <h4>KAPASİTE RAPORU ÜCRETLERİ</h4>

        <p>Kapasite rapor düzenleme harcı her yıl odalar tarafından belirlenen harç tarifesinde belirtilen tutar kadar odaca tahsil edilmekte olup, ayrıca aşağıdaki TOBB hesaplarına firma adı belirtilerek Birlikçe belirlenen onay harcı yatırılır.</p>

        <br />

        <h4>KAPASİTE RAPORUNUN GEÇERLİLİK SÜRESİ VE YENİLEME</h4>

        <p>Kapasite raporları düzenlendiği tarihten itibaren, firma tarafından değişiklik talebinde bulunulmaması veya odalarca değişiklik tespit edilmemesi halinde üç yıl geçerlidir. Odalarca yapılmakta olan uyarılar da dikkate alınarak geçerlilik süresi dolmadan iki ay önce yenileme talebinde bulunulması gerekmektedir.</p>

        <p>Kapasite raporunda yer alan bilgilerin değişmesi halinde, raporun yenilenmesi bürokratik işlemler sırasında problem çıkmaması açısından çok önemlidir.</p>

        <p>Raporda yer alan makinalar kiralık veya kira sözleşmesi süresi 3 yıldan az ise sözleşmenin bitim tarihi raporun geçerlilik süresini belirler.</p>

        <p>Makina Kira Sözleşmesi süresi, kapasite raporu için başvuru tarihinde 1 yıldan az ise bu makinalar için kapasite raporu düzenlenmez.</p>

    </div>

</asp:Content>
