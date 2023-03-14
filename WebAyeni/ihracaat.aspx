<%@ Page Title="" Language="C#" MasterPageFile="~/mysite.Master" AutoEventWireup="true" CodeBehind="ihracaat.aspx.cs" Inherits="WebAyeni.WebForm10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <style>
       
        h2,h4{
         
            color:blue;
         
            text-decoration:underline;
       
            }
        
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <div style="width:67%; padding:10px 20px;" >
   
        <h2>İHRAÇ KAYITLI SATIŞLARDA KDV İADE İŞLEMLERİ</h2>
    
        <p><b>Duyuru: </b>Sanayi sicil belgesi, kapasite raporu ve yıllık işletme cetveli işlemlerinin tam ve eksiksiz olması şarttır.</p>
        
        <p>Katma Değer Vergisi kanunun 11/1-c maddesi hükmü gereğince; ihraç edilmek şartıyla imalatçılar tarafından ihracatçılara teslim edilen mallara ait KDV, ihracatçılar tarafından satıcıya ödenmez. Bu kapsamdaki satışlar için düzenlenen faturaya; “3065 sayılı KDV Kanununun (11/1-c) maddesi hükümlerine göre, ihraç edilmek şartıyla teslim edildiğinden, KDV tahsil edilmemiştir.” İfadesi yazılır.</p>
        
        <p>atıcı imalatçı tarafından tahsil edilmeyen bu vergi mal tesliminin gerçekleştiği ilgili dönem beyannamesinde beyan edilecektir. Bu vergi, vergi dairesince tarh ve tahakkuk ettirilerek tecil olunur. Söz konusu malların, ihracatçıya teslim tarihini takip eden ay başından itibaren üç ay içinde ihraç edilmesi halinde, tecil edilen vergi terkin olunur.</p>
        
        <p><b>Duyuru: </b>İhracatın mücbir sebepler veya beklenmedik durumlar nedeniyle üç ay içinde gerçekleştirilememesi halinde, en geç üç aylık sürenin dolduğu tarihten itibaren onbeş gün içinde başvuran ihracatçılara üç aya kadar ek süre verilebilir.</p>
        
        <p>İhracatın yukarıdaki şartlara uygun olarak gerçekleştirilmemesi halinde, tecil olunan vergi tahakkuk ettirildiği tarihten itibaren gecikme zammıyla birlikte tahsil olunur. Ancak, ihraç edilmek şartıyla teslim edilen malların 213 sayılı Kanunda belirtilen mücbir sebeplernedeniyle ihraç edilememesi halinde, tecil edilen vergi tecil edildiği tarihten itibaren tecil faizi ile birlikte tahsil edilir.İhracatçılara mal teslim eden imalatçılara iade edilecek KDV, ihraç edilen mala ilişkin imalatçı satış bedeline göre hesaplanan vergiden imalatçı aleyhine matrahta meydana gelen değişikliğe ilişkin verginin düşülmesinden sonra kalan tutardan fazla olamaz.</p>
        
        <p>İhracatçılara mal teslim eden imalatçıların terkin ve iade işlemleri ihracatın gerçekleşmesinden sonra yapılır. İade veya tecil olunacak vergi miktarı, mükellefin ihraç kaydıyla teslimin yapıldığı dönem beyannamesinde yer alan bilgiler mukayese edilmek suretiyle hesaplanır.</p>
        
        <p>İhraç kaydıyla teslimlere ait faturanın esas itibarıyla ihracatçı firmanın düzenlediği fatura tarihinden önceki bir tarihte düzenlenmiş olması gerekir. İmalatçı tarafından düzenlenen fatura tarihinin; ihracatçı firmanın düzenlediği fatura tarihi veya fiili ihraç tarihinden sonraki bir tarih olması halinde, 213 sayılı Kanundaki fatura düzenleme sürelerine uyulması kaydıyla tecil-terkin uygulamasından yararlanılabilir. Ancak, bu durumlar dışında ihraç kaydıyla teslime ilişkin faturanın, fiili ihraç tarihinden sonraki tarihi taşıması halinde işlemin ihraç kaydıyla teslime ilişkin şartlar açısından yapılacak inceleme veya YMM raporu ile tespit edilmesi şartıyla terkin ve/veya iade işlemleri sonuçlandırılır.</p>
        
        <br />
        
        <h4>UYGULAMA KAPSAMINDAKİ TESLİMLER</h4>
        
        <p>İmalatçılar tarafından ihracatçılara ihraç kaydıyla yapılan mal teslimlerinde, tecil-terkin uygulamasından yararlanılabilir.Ancak, teslim edilen malların bizzat imalatçı tarafından imal edilmiş veya fason olarak imal ettirilmiş olması şarttır. Diğer bir deyişle, imalatçı tarafından piyasadan tedarik edilen malların tecil-terkin uygulaması kapsamında ihraç kaydıyla teslimi mümkün değildir.</p>
        
        <p>Türkiye’de ikamet etmeyenlere özel fatura ile yapılan satışlarda, “istisna izin belgesi” sahibi mükelleflere imalatçılar tarafından tecil-terkin uygulaması kapsamında ihraç kaydıyla teslim mümkündür. Bu durumda tecil edilen verginin terkini için gümrükte tasdik edilen “özel fatura” nüshası vergi dairesine ibraz edilir.</p>
        
        <br />
        
        <h4>UYGULAMADAN YARARLANACAK SATICILAR</h4>
        
        <p>Tecil-terkin uygulamasından “imalatçı” vasfını haiz satıcılar yararlanabilir.</p>
        
        <p><b>İmalatçının; </b> <br />
        
            <ol>
            
                <li>Sanayi siciline kayıtlı ve sanayi sicil belgesini haiz olması veya Gıda Tarım ve Hayvancılık Bakanlığından alınmış çiftçi kayıt belgesi, gıda işletmesi kayıt belgesi ve işletme onay belgelerinden (üretici belgesi) herhangi birine sahip olması, (Bu belgeler sonraki bölümlerde “imalatçı belgesi” olarak anılacaktır.)</li>
                
                <li>İlgili meslek odasına kayıtlı bulunması,</li>
                
                <li>Üretimin yapıldığı dönemde yürürlükte bulunan Sanayi Sicil Tebliğlerinde öngörülen sayıda işçi çalıştırması ve gerekli araç parkına sahip olması veya kapasite raporundaki üretim altyapısına sahip olması, gerekmektedir.</li>
            
            </ol>
        
        </p>
        
        <p>Bu şartlara sahip olan imalatçılarca, ihraç kaydıyla ihracatçılara mal teslim edilen dönemde ve bir defa olmak üzere “imalatçı belgesi” ve ilgili meslek odasına üyelik belgesinin birer örneği, ilgili dönem KDV beyannamesinin verilme süresine kadar bağlı oldukları vergi dairesine bir dilekçe ekinde verilir. İmalatçı niteliğindeki değişiklikler ve imalatçı niteliğinin kaybedilmesi halleri ayrıca vergi dairesine bildirilir.</p>
        
        <p>İmalatçılar, ihraç kaydıyla teslim ettikleri malların bir kısmını piyasadan hazır olarak satın alabilirler. Bu durumda, imalatçıların bizzat ürettikleri mallar için tecil-terkin uygulaması yapılır. Piyasadan hazır olarak alıp sattıkları mallar için tecil-terkin işlemi uygulanmaz.</p>
        
        <p>malatçı kapsamına girmeyen mükellefler, tecil-terkin uygulamasından yararlanamaz. Ancak, diğer şartları taşımakla beraber, sadece imalatçı belgesine sahip olmayan mükelleflerden, ilgili Kuruma başvuran ve bu Kurumdan söz konusu belgenin verileceğine ilişkin olumlu görüş alanlar da bu belgelerin verilmesi beklenilmeden tecil-terkin uygulamasından yararlanırlar. İlgili Kurumdan olumlu görüş alan mükelleflerin, olumlu görüş yazısının verildiği tarihten önceki dönemlerde (ilgili kuruma başvuru tarihinden sonraki) diğer tüm şartları taşıdığının ilgili vergi dairesince tespit edilmesi kaydıyla, olumlu görüş yazısının verildiği tarihten önceki söz konusu teslimlerinde de tecil-terkin uygulamasından yararlandırılmaları mümkündür.</p>
        
        <br />
        
        <h4>KDV İADE İŞLEMLERİ VE BELGELER</h4>
        
        <p>Tecil edilecek KDV, ihraç kayıtlı satışlar üzerinden hesaplanan KDV’den fazla olamaz. Ancak ödenmesi gereken KDV tutarı, ihraç kayıtlı teslimler nedeniyle hesaplanan KDV’den az ise bu tutar esas alınır. Tecil edilemeyen kısım, ihracatın gerçekleştiği dönemde iade edilir.</p>
        
        <p>Tecil edilen KDV, ihracat konusu malın süresi içinde ihraç edildiğinin tevsik edilmesi şartıyla terkin edilir.  Terkin işleminin yapılabilmesi için;</p>
        
        <ol>
        
            <li>İhraç kaydıyla teslim edilen malın ihraç edildiğini gösteren gümrük beyannamesi</li>
            
            <li>İhraç kaydıyla satış faturaları</li>
            
            <li>İhraç kayıtlı teslim edilen mala ilişkin fatura tarihi, numarası, malın cinsi, miktarı, bedeli, KDV oranı ve hesaplanan KDV tutarı, gösterilir.Belgeyi talep eden imalatçının; adı-soyadı veya unvanı, bağlı olduğu vergi dairesi ve vergi kimlik numarası</li>
        
        </ol>
        
        <p>İmalatçılara ihraç kaydıyla teslim ettikleri malların ihraç edildiğine ilişkin yazı veren ihracatçılar, bir ay içerisinde bu yazıyı verdikleri imalatçılara ait bir listeyi izleyen ayın 15 inci günü akşamına kadar kendilerinin bağlı bulunduğu vergi dairelerine verirler.</p>
        
        <br />
        
        <h4>İHRACATIN GERÇEKLEŞMEMESİ HALİ</h4>
        
        <p>İhracatçıların ihraç kaydıyla aldıkları malları hiç ihraç edememeleri ya da süresinden sonra ihraç etmeleri durumunda, ihraç kaydıyla yapılan teslim mahiyet itibarıyla yurtiçi mal teslimine dönüşür.Bu durumda, ihraç kaydıyla teslim bedeli üzerinden hesaplanan ve tecil olunan vergi tahakkuk ettirildiği tarihten itibaren 6183 sayılı Kanunun 51 inci maddesine göre belirlenen gecikme zammıyla birlikte imalatçıdan tahsil olunur.</p>

    </div>

</asp:Content>
