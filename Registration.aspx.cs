using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Net.Mail;


public partial class Registration : System.Web.UI.Page
{
    public int durum = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = ConfigurationManager.ConnectionStrings["Conn"].ConnectionString;
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = conn;
        cmd.CommandText = "insert into Records (name,surname,email,subject) values('" + txtName.Text + "','" + txtSurname.Text + "','" + txtEmail.Text + "','" + txtSub.Text + "')";
        conn.Open();
        cmd.ExecuteNonQuery();
        durum = cmd.ExecuteNonQuery();
        conn.Close();

        try
        {
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("from@gmail.com");
            msg.To.Add(new MailAddress("to@gmail.com"));
            msg.Subject = "Veritabanı Kayıt";
            msg.Body = txtSub.Text+"\n"+txtName.Text+"\n"+txtSurname.Text+"\n"+txtEmail.Text;

            SmtpClient mySmtpClient = new SmtpClient();
            System.Net.NetworkCredential myCredential = new System.Net.NetworkCredential("mail@gmail.com", "password");
            mySmtpClient.Host = "smtp.gmail.com"; // host adresi ben default olarak gmail paylaşıyorum.
            mySmtpClient.Port = 587;		  // smtp port no
            mySmtpClient.EnableSsl = true;
            mySmtpClient.UseDefaultCredentials = false;
            mySmtpClient.Credentials = myCredential;
            mySmtpClient.Send(msg);
            msg.Dispose();
        }
        catch (Exception exp)
        {
            Console.WriteLine("Hata!");
        }
    }

}