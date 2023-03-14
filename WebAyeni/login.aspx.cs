using System;

using System.Collections;

using System.Configuration;

using System.Data;

using System.Linq;

using System.Web;

using System.Web.Security;

using System.Web.UI;

using System.Web.UI.HtmlControls;

using System.Web.UI.WebControls;

using System.Web.UI.WebControls.WebParts;

using System.Xml.Linq;

namespace WebAyeni

{
    public partial class WebForm2 : System.Web.UI.Page

    {
        protected void Page_Load(object sender, EventArgs e)

        {

            if (Session["oturum"] == "56789") 

            {

                Response.Redirect("https://localhost:44352/k%C3%BCllanicilistesi.aspx");

            }

            HttpCookie cerezOku = Request.Cookies["cerez"];

            if (cerezOku != null && cerezOku["11U"] == "Bilisim")

            {

                Session["oturum"] = "56789"; 

                Session["kadi"] = cerezOku["kadi"];

                Response.Redirect("https://localhost:44352/k%C3%BCllanicilistesi.aspx"); 

            }

        }
        
        protected void Button1_Click(object sender, EventArgs e)
        
        {
        
            string kAdi = TextBox1.Text; 
            
            string parola = TextBox2.Text;

            if (kAdi == "rumeysa" && parola == "123")
            
            {
            
                Session["oturum"] = "56789"; 
                
                Session["kadi"] = kAdi;      

                if (CheckBox1.Checked == true)

                {

                    HttpCookie cerezYaz = new HttpCookie("cerez"); 

                    cerezYaz["11U"] = "Bilisim"; 

                    cerezYaz["kadi"] = kAdi; 

                    Response.Cookies.Add(cerezYaz); 

                }


                Response.Redirect("https://localhost:44352/k%C3%BCllanicilistesi.aspx");

            }

            else

            {

                TextBox1.Text = "Kullanıcı adı veya parola geçersiz";

                TextBox2.Text = "Kullanıcı adı veya parola geçersiz";

            }

            }

        }

    }

