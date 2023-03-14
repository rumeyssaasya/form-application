<%@ Page Title="" Language="C#" MasterPageFile="~/mysite.Master" AutoEventWireup="true" CodeBehind="efatura.aspx.cs" Inherits="WebAyeni.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        
        h2,h3,h4{

            color:blue;

            text-decoration:underline;

        }

        div p{

            color:black;

        }

        b{

            text-decoration:underline;

        }

    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="padding:10px 20px; width:69%">

        <h2>E-FATURA VE BAŞVURU SÜRECİ</h2>

        <p>Günümüzde bilgi ve iletişim teknolojisinin yayılması oldukça önem teşkil etmektedir. Gelişen teknoloji ve zaman maliyetinin de göz önünde bulundurulması aşamasında, Elektronik sisteme geçilmesi vergi mükellefleri ve vergi idaresi açısından büyük faydalar sağlayacaktır. E-Fatura uygulaması sayesinde kağıt, baskı, posta ve işletme maliyetlerinden önemli ölçüde tasarruf sağlayacaktır. Gelen ve Giden faturaların merkezi şekilde elektronik olarak saklanması sayesinde, ihtiyaç duyulduğunda kullanıcılar çok hızlı şekilde istenilen faturaya ulaşabilecektir. Faturadaki yanlış ve eksik bilgilerin düzenlenmesi e-fatura uygulaması sayesinde çok daha hızlı ve basittir. Bu sayede, kağıt fatura iptalleri ortadan kalkacaktır.Tedarikçi ve müşteri arasında yaşanan postanın gecikmesi, kaybı, yırtılması veya yıpranması gibi sorunlardan doğan anlaşmazlıklar ortadan kalkacak ve etkin ve kolay denetim sağlayacaktır.</p>

        <p>Bu kapsamda 213 Sayılı Vergi Usul Kanununun, 229 Md. Göre “Fatura, satılan emtia veya yapılan iş karşılığında müşterinin borçlandığı meblağı göstermek üzere emtiayı satan veya işi yapan tüccar tarafından müşteriye verilen ticari vesikadır.” Hükmü yer almaktadır.Bu Tebliğde düzenlenen e-Fatura, yeni bir belge türü olmayıp, kağıt fatura ile aynı hukuki niteliklere sahiptir. Yine VUK 230 Md. Göre faturanın şekli açıkça belirlenmiştir. Bu kapsamlar ışığında VUK Mükerrer 242 Md. Göre ; “Maliye Bakanlığı; elektronik defter, kayıt ve belgelerin oluşturulması, kaydedilmesi, iletilmesi, muhafazası ve ibrazı ile defter ve belgelerin elektronik ortamda tutulması ve düzenlenmesi uygulamasına ilişkin usul ve esasları belirlemeye, elektronik ortamda tutulmasına ve düzenlenmesine izin verilen defter ve belgelerde yer alması gereken bilgileri internet de dahil olmak üzere her türlü elektronik bilgi iletişim araç ve ortamında Maliye Bakanlığına veya Maliye Bakanlığının gözetim ve denetimine tabi olup, kuruluşu, faaliyetleri, çalışma ve denetim esasları Bakanlar Kurulunca çıkarılacak bir yönetmelikle belirlenecek olan özel hukuk tüzel kişiliğini haiz bir şirkete aktarma zorunluluğu getirmeye, bilgi aktarımında uyulacak format ve standartlar ile uygulamaya ilişkin usul ve esasları tespit etmeye, bu Kanun kapsamına giren işlemlerde elektronik imza kullanım usul ve esaslarını düzenlemeye ve denetlemeye yetkili kılınmıştır.” Hükmü açıkça yer almaktadır.</p>

        <p>Bu bilgiler ışığında 05.03.2010 tarih ve 27512 sayı ile Resmi Gazete’de yayımlanan Vergi Usul Kanunu Tebliği’ne göre Tanımlar ve Kısaltmalar şu şekildedir;<br />

            <br /><b>Elektronik Kayıt : </b>Elektronik ortamda tutulan ve elektronik defter ve belgeleri oluşturan, elektronik yöntemlerle erişimi ve işlenmesi mümkün olan en küçük bilgi ögesini, <br />

            <br /><b>Elektronik Belge : </b>Şekil hükümlerinden bağımsız olarak Vergi Usul Kanununa göre düzenlenmesi zorunlu olan belgelerde yer alan bilgileri içeren elektronik kayıtlar bütününü, <br />

            <br /><b>Elektronik Fatura (e-Fatura) :</b>Bu Tebliğde yer alan şartlara uygun olan ve elektronik belge biçiminde oluşturulmuş faturayı, <br />

            <br /><b>e-Fatura Uygulaması : </b>Başkanlık tarafından belirlenen standartlara uygun mesajların, taraflar arasında güvenli bir şekilde aktarılması imkanını sunan uygulamaların genel adını, <br />

            <br /><b>e-Fatura Portalı : </b>e-Fatura Uygulamasına ait temel fonksiyonların, internet üzerinden genel kullanımını sağlamak amacı ile Başkanlık tarafından geliştirilen portalı, <br />

            <br /><b>TÜBİTAK-UEKAE : </b>Türkiye Bilimsel ve Teknolojik Araştırma Kurumu – Ulusal Elektronik ve Kriptoloji Araştırma Enstitüsü’nü, <br />

            <br /><b>HSM : </b>Hardware Security Module-Donanımsal Güvenlik Modülü) İçerisine mali mühür sertifikası yüklenebilen ve birim zamanda akıllı karttan çok daha fazla sayıda işlem yapma kapasitesine sahip aracı

            <br />İfade etmektedir.</p>

        <h2>TEMEL FATURA SENARYOSU</h2>

        <p>Temel Fatura Senaryosu, sadece e-faturanın gönderen sistemden alıcı sisteme ulaşma durumunu ele alan senaryodur. Bu senaryoda kurum kendisine gönderilen e-faturada teknik (zorunlu alan eksikliği, veri bozulması, imza geçersizliği gibi) bir sorun yoksa e-faturayı kabul etmek zorundadır. Alıcılar fatura ile ilgili itirazlarını sadece harici yollarla gerçekleştirebileceklerdir.</p>

        <h2>TİCARİ FATURA SENARYOSU</h2>

        <p>Temel Fatura Senaryosu’na ek olarak Posta Kutusu gelen faturayı KABUL, RET veya İADE etme hakkına sahiptir. Diğer bir ifadeyle; e-fatura uygulaması, kurumdan, kendisine gönderilen e-faturayı kabul edip etmeyeceğini bildirmesini beklemektedir. Kabul, ret veya iade bildirimi yeni bir e-fatura gönderilmesinde olduğu gibi imzalanarak

        iletilmeli ve arşivlenmelidir.</p>

        <h3>BAŞVURU SIRASINDA DİKKAT EDİLMESİ GEREKEN HUSUSLAR</h3>

        <ol>

            <li>Başkanlık’tan özel entegrasyon izni almış kurumların bilgi işlem sistemleri kullanılarak yapılan entegrasyon</li>

            <li>Bilgi İşlem Sistemi altyapınızın yeterli olması durumunda Bilgi İşlem Sisteminin Entegrasyonu </li>

            <li>Başkanlığımız tarafından www.efatura.gov.tr internet adresi üzerinden ücretsiz olarak sunulan GİB Portal </li>

        </ol>

        <p>E-Fatura uygulamasına https://portal.efatura.gov.tr/efaturabasvuru/linki ilede başvurabilirsiniz. Açıklamaları ise aşağıdaki gibidir.</p>

        <h2>MALİ MÜHÜR SERTİFİKA HİZMETLERİ SÜREÇLERİ</h2>

        <h4>BAŞVURU SÜRECİ</h4>

        <p>Mali Mühür Sertifikası içinkamusm.gov.tr/bp/edf.go adresine gidilir. Açılan sayfada ilgili alanlar doldurularak başvuru gerçekleştirilir. Bu link üzerinden başvurduğunuzda sadece Mali Mühür Sertifikası için başvurmuş olacaksınız. E-Fatura Uygulama ve E-Defter Uygulama başvuruları ayrıca GİB üzerinden yapılmalıdır. Alınan Mali Mühür Sertifikası her iki uygulamada da kullanılabilmektedir.</p>

        <p>alep edilen ürün ve hizmete uygun bedel, Kamu SM banka hesap numarasına yatırılır.

            <br />Ödeme VakıfBank Gebze Şubesi / IBAN TR 19 0001 5001 5800 7302 8234 68 numaralı TÜBİTAK-BİLGEM hesabına yapılır. Ödeme esnasında dekont açıklama alanınaBaşvuru Kodu yazılır. Yazmamanız durumunda, yaptığınız ödeme dikkate alınmayıp, sertifikanız üretilmeyecektir.

            <br /> edilen ürün ve hizmet bedeli Kamu SM hesabına geçtikten sonra SertifikaÜretim Süreci’ne başlanır.</p>
                              
        <h4>ÜRETİM SÜRECİ</h4>
       
        <p>İşlemlerinin Kamu SM personeli gözetimi ve kontrolü altında yapılması hizmetini talep ederler. Bu işlemler kurum tarafından yapılacaktır. Kamu SM Personeli sadece gözetim ve kontrol işlemini yapacaktır.</p>
        
        <h4>İPTAL SÜRECİ</h4>
        
        <p>ptal süreci, MÜS ve GÜS’ün aşağıda tanımlanan nedenlerden dolayı kullanıma kapatılması işlemidir. İptal edilen sertifika bir daha kullanıma açılamamaktadır.
        
            <br /> barındıran akıllı kartın kaybedilmesi,
        
            <br />Sertifikayı barındıran akıllı kartın çalınması,
        
            <br />GİB’in re’sen iptal talebinde bulunması,
        
            <br />Kamu SM’nin sertifikaların amacına uygun olarak kullanılmadığını tespit etmesi,
        
            <br />durumunda sertifika iptal edilir.
        
            <br />Kurum, sertifika iptali için www.kamusm.gov.tr web sayfası üzerinden Online İşlemler- Mali Mühür Elektronik Sertifika İşlemleri menüsünden giriş yaparak, Sertifikamı İptal Et butonunu tıklar.</p>
        
        <h4>TESLİM SÜRECİ</h4>
        
        <p>ertifika teslimi aşağıdaki adımlar izlenerek gerçekleştirilir:
        
            <br />Sertifikanın bulunduğu akıllı kart zarflanır.
        
            <br />Zarf içerisine kullanım talimatları yerleştirilir.
        
            <br />Akıllı Kart Okuyucu ve fatura ile birlikte paketlenir.
        
            <br />Paket imza yetkilisine kurye aracılığı ile iletilir.
        
            <br />İmza yetkilisinin herhangi bir nedenden dolayı (işten ayrılması, adreste bulunamaması, vefat etmesi vb.) teslim alamaması durumunda vekalet verilen başka birine teslim edilebilir. İleti sadece resmi kimlik ibrazı ile teslim edilir.</p>
        
        <h4>PİN İŞLEMLERİ</h4>
        
        <p>2013 Ağustos tarihinden itibaren üretilen Elektronik Mali mühür Sertifikalarında firmalar, Sertifika PİN işlemleri için www.kamusm.gov.tr web sayfası üzerinden Online İşlemler –Mali Mühür Elektronik Sertifika İşlemleri menüsünden giriş yaparak, PİN/PUK bilgisi butonuna tıklar.</p>
        
        <p>2013 Ağustos tarihinden önce üretilen Elektronik Mali mühür Sertifikalarında PİN/PUK bilgisi, ilgili firmaya Parola Zarfı ile gönderilmiştir. Parola zarfının sorumluluğu tamamen ilgili firmaya aittir. Kayıp olması ya da PIN kodunun değiştirilmesi ve hatırlanmaması gibi durumlarda Kamu SM sorumlu tutulamaz.</p>
        
        <h4>BİLGİ GÜNCELLEME SÜRECİ</h4>
        
        <p>Mali mühür sertifikası almış olan kurum ve mükelleflerin, telefon ve eposta gibi bilgileri www.kamusm.gov.tr web sayfası üzerinden Online İşlemler- Mali Mühür İşlemleri menüsünden giriş yapılarak, bilgi güncelleme butonu ile güncellenebilir.Kurumun Vergi Numarası ya da ünvanının değişmesi durumunda başvuru süreci maddeleri tekrarlanır.</p> 
        
        <h4>ÜCRET İADESİ İŞLEMLERİ</h4>
        
        <p>Kamu SM hatası dışında, üretilen hiçbir Elektronik Mali Mühür Sertifika ücreti iade edilmez.</p>
        
        <p>Mozilla Firefox tarayıcısı veya Google Chrome tarayıcısı ile başvuru yapmayı deneyiniz.
        
            <br /> ilgili uyarı geldiğinde Continue/Allow seçeneğini seçiniz. Başvuru ekranını bloklama ile ilgili bir uyarı gelirse NO seçeneğini seçmelisiniz.
        
            <br />Tüm bilgileri girdiğiniz halde Kaydet butonu aktif değilse başka bir tarayıcı ile başvurmayı deneyiniz. Kaydet’i tıkladığınızda Kart Giriş ekranı gelmelidir. Kart Tanımlı değilse tanımlayınız. Kart Şifrenizi girip imzalayınız. İşlem başarılı uyarısı aldığınızda başvurunuz tamamlanmıştır. Bilgilendirme için verdiğiniz e-posta adresinizi kontrol ediniz.
        
            <br />Kart Giriş ekranı gelmiyorsa ve Şifreyi girdiğiniz halde ekran donuyor veya kilitleniyorsa; Java Cache belleği ile Mozilla Firefox geçmişini temizlemelisiniz. Temizlemek için tarayıcı ekranında ctrl+shift+delete birlikte tuşlanmalıdır. Sonrasında tekrar deneyiniz. Ayrıca Kart tanımlama ekranında yeni bir kart tanımı yapıp deneyebilirsiniz. Kart isminde Türkçe karakter kullanmayınız.
        
            <br />Son olarak yukarıdaki özellikleri taşıyacak başka bir bilgisayar ile deneyebilirsiniz.
        
            <br />Başvuru işlemi yine gerçekleşmezse Java Console’daki tüm bilgileri kopyalayarak Word dosyasına yapıştırıp edefter@gelirler.gov.tradresine gönderiniz.</p>
        
    </div>   

</asp:Content>
