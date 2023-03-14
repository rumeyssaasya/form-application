using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.IO;

namespace WebAyeni
{
    public partial class WebForm13 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void SendEmail(String targetemail, String message)
        {
            try
            {
                MailMessage msg = new MailMessage();
                msg.From = new MailAddress("acioglurumeysa@gmail.com");
                msg.To.Add(new MailAddress(targetemail));
                msg.Subject = "Email Konusu";
                msg.Body = message;

                SmtpClient mySmtpClient = new SmtpClient();
                System.Net.NetworkCredential myCredential = new System.Net.NetworkCredential("username", "password");
                mySmtpClient.Host = "https://localhost:44352/iletisim.aspx"; // host adresi ben default olarak gmail paylaşıyorum.
                mySmtpClient.Port = 587;          // smtp port no
                mySmtpClient.EnableSsl = true;
                mySmtpClient.UseDefaultCredentials = false;
                mySmtpClient.Credentials = myCredential;
                mySmtpClient.Send(msg);
                msg.Dispose();
            }
            catch (Exception exp)
            {
                
                using (StreamWriter _testData = new StreamWriter(Server.MapPath("~/log.txt"), true))
                {
                    _testData.WriteLine(DateTime.Now.ToString("[dd/MM/yyyy] [HH:mm:ss]") + exp);
                }
            }
        }
    }
}