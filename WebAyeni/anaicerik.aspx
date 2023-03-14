<%@ Page Title="" Language="C#" MasterPageFile="~/mysite.Master" AutoEventWireup="true" CodeBehind="anaicerik.aspx.cs" Inherits="WebAyeni.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <style>
       
        *{
          
            box-sizing:border-box;
        
            }
        
        .sol{
           
            padding-top:5px;
            
            display:inline-block;
            
            float:left;
            
            padding-bottom:0px;
            
            padding-left:25px;
            
            padding-right:25px;
            
            width:23%;
            
        }

        .sag{
            
            padding-top:5px;
            
            display:inline-block;
            
            background-color:gainsboro;
            
            width:54%;
           
        }

        .tablo{
           
            padding-left:15px;
            
            padding-bottom:5px;
            
            display:inline-block;
            
            margin:0px;
        
            }
       
        tr{
        
            padding:0px 3px;
        
            text-align:left;
        
            vertical-align:top;
            
        }
        
        td{
         
            height:100px;
         
            text-align:left;
         
            padding:5px 40px;
         
            vertical-align:top;
           
        
            }
        
        .icerik{
         
            padding:0px 40px;
         
            background-color:#fff;
        
            }
          
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="contain">
     
        <div class="icerik">
    
            <aside class="sol">
   
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
      
                    <ol class="carousel-indicators">
     
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      
                        <li data-target="#myCarousel" data-slide-to="1"></li>
      
                        <li data-target="#myCarousel" data-slide-to="2"></li>
    
                    </ol>
       
                    <div class="carousel-inner">
      
                        <div class="item active">
          
        
                            <img src="contents/resim/hataysmm.jpg" alt="smmmhatay" style="width:299px;">
     
                            </div>
         
                        <div class="item">
        
                            <img src="contents/resim/muhasebe.jpg" alt="muhasebe" style="width:299px;">
     
                            </div>
         
                        <div class="item">
        
                            <img src="contents/resim/smm.jpg" alt="smm" style="width:299px;">
      
                        </div>
         
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      
                            <span class="glyphicon glyphicon-chevron-left"></span>
      
                            <span class="sr-only">Previous</span></a>
    
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
     
        <span class="glyphicon glyphicon-chevron-right"></span>
      
        <span class="sr-only">Next</span> </a>
    
                    </div>
   
                    </div>
    
            </aside>

        <main class="sag">
           
            <table class="tablo">
               
                <tr>
                   
                    <td style="background-size:contain; height:10px; background-repeat:no-repeat; background-image:url(https://www.huseyinkalayci.com/wp-content/uploads/2017/09/limited-sirket-kurulus-islemleri-1.jpg)"></td>
                   
                    <td><a style=" color:black; font-size:17px; padding:0px; " href="https://localhost:44352/sirketk%C3%BCr%C3%BCl%C3%BCs%C3%BC.aspx">Şirket Kuruluş İşlemleri</a></td>
                    
                    <td style="background-size:contain; height:10px; background-repeat:no-repeat; background-image:url(https://www.pazartso.org.tr/Upload/Dosyalar/resim-jpg/isletmelere-yillik-isletme-cet-31273b73-a8c8-4f20-90a8-db94b87a9f6a.jpg?width=850);"></td>
                    
                    <td><a style=" color:black; font-size:17px; padding:0px; " href="https://localhost:44352/yillikisletmevetvelleri.aspx">Yıllık İşletme Cetvelleri</a></td>
                
                </tr>
                
                <tr>
                   
                    <td style="background-size:contain; height:10px; background-repeat:no-repeat; background-image:url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7qpmQq_4GEX-gwcQgQQr5fdKqahgBKDKPHEgvEY-1whqvWx5-YKYAkfwSYwM8iyEiSpI&usqp=CAU);"></td>
                   
                    <td><a style="color:black; font-size:17px; padding:0px;" href="https://localhost:44352/efatura.aspx">E-Fatura İşlemleri</a></td>
                   
                    <td style="background-size:contain; height:10px; background-repeat:no-repeat; background-image:url(https://www.türkiyeninkarakutusu.com/wp-content/uploads/2022/05/Genc-Girisimci-Destegi.jpg);"></td>
                    
                    <td><a style=" color:black; font-size:17px; padding:0px; " href="https://localhost:44352/gencgirisimcidestegi.aspx">Genç Girişimci Desteği</a></td>
                
                </tr>
               
                <tr>
                 
                    <td style="background-size:contain; height:10px; background-repeat:no-repeat; background-image:url(https://www.iso.org.tr/sites/1/upload/images/b/yerli-mali-belgesi-4721.jpg);"></td>
                   
                    <td><a style=" color:black; font-size:17px; padding:0px;" href="https://localhost:44352/yerlimalibelgesi.aspx">Yerli Malı Belgesi İşlemleri</a></td>
                   
                    <td style="background-size:contain; height:10px; background-repeat:no-repeat; background-image:url(https://www.borhaber.net/images/haberler/2021/11/sanayi_ve_sicil_belgesi_nedir_h35115_cf8e8.jpg);"></td>
                   
                    <td><a style=" color:black; font-size:17px; padding:0px;" href="https://localhost:44352/sanayisicilbelgesi.aspx">Sanayi Sicil Belgesi</a></td>
                
                </tr>
               
                <tr>
                  
                    <td style=" background-size:contain; height:10px; background-repeat:no-repeat; background-image:url(https://www.promecdanismanlik.com/upload/galeri/kapasite_raporu.jpg);"></td>
                   
                    <td><a style="font:bold; color:black; font-size:17px; padding:0px;" href="https://localhost:44352/kapasiteraporu.aspx">Kapasite Raporu İşlemleri</a></td>
                   
                    <td style=" background-size:contain; height:10px; background-repeat:no-repeat; background-image:url(https://www.ubdt.com.tr/img/yasin-eraydin-img1.gif);"></td>
                  
                    <td><a style="font:bold; color:black; font-size:17px; padding:0px;" href="https://localhost:44352/ihracaat.aspx">İhracat Kayıtlı Satışlarda Kdv İade Belgesi</a></td>
               
                    </tr>
           
                </table>
       
            </main>
    
    </div>

    </div>

</asp:Content>
