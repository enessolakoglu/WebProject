using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Text;
using System.Net;



public partial class _Default : System.Web.UI.Page


{

   
    protected void Page_Load(object sender, EventArgs e)
    {


    }

    protected void Temizle_Click(object sender, EventArgs e)
    {
        Temizlee();
    }

    void Temizlee()
    {
        AdSoyad.Text = "";
        Eposta.Text = "";
        Konu.Text = "";
        Mesajiniz.Text = "";
        Tel.Text = "";
        Sonuc.Text = "";
    }

    protected void Gonder_Click(object sender, EventArgs e)
    {
        try
        {
            SmtpClient Kaynak = new SmtpClient();
            Kaynak.Credentials = new System.Net.NetworkCredential("info@sbt-it.com", "Info1453");
            Kaynak.Host = "mail.sbt-it.com";
            Kaynak.Port = 587;
            MailAddress Gonderen = new MailAddress(Eposta.Text, AdSoyad.Text);
            MailAddress Giden = new MailAddress("info@sbt-it.com", "info");
            MailMessage Mesaj = new MailMessage(Gonderen, Giden);
            Mesaj.From = Giden;
            Mesaj.To.Add("info@sbt-it.com");
            Mesaj.Subject = Konu.Text;
            Mesaj.Body = "Bu mail size www.sbt-it.com adresinden gönderildi.<br/>Gönderenin;<br/><br/>Ad-Soyad : " + AdSoyad.Text + "<br/>E-posta : " + Eposta.Text + "<br/>Tel: " + Tel.Text + "<br/>Konu : " + Konu.Text + "<br/>Mesaj : " + Mesajiniz.Text;
            Mesaj.IsBodyHtml = true;
            Kaynak.Send(Mesaj);
            Temizlee();
            Sonuc.Text = "Mesajınız İletildi";
        }
        catch
        {
            Sonuc.Text = "Lütfen Kontrol Ediniz";
            Sonuc.ForeColor = System.Drawing.Color.DarkRed;
        }
    }
}
