using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net;
using System.IO;



public partial class TcApproved : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Studb.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd;

    protected void Page_Load(object sender, EventArgs e)
    {
        bind();
    }
    protected void lnkView_Click(object sender, EventArgs e)
    {
        GridViewRow grdrow = (GridViewRow)((LinkButton)sender).NamingContainer;
        string id = grdrow.Cells[0].Text;
      


        con.Open();
        cmd = new SqlCommand("update tctb  set Status='" + RadioButtonList1.Text + "', Date='" + System.DateTime.Now.ToShortDateString() + "' where id='" + id + "' ", con);
        cmd.ExecuteNonQuery();
        con.Close();

      


        bind();

        //con.Open();
        //cmd = new SqlCommand("select * from regtb where UserName='" + grdrow.Cells[1].Text + "' ", con);
        //SqlDataReader dr = cmd.ExecuteReader();
        //if (dr.Read())
        //{
        //    sendmessage(dr["Mobileno"].ToString(), " Your Tc Has " + RadioButtonList1.Text);
        //}
        //con.Close();

    }


    public void sendmessage(string targetno, string message)
    {


        String query = "http://bulksms.mysmsmantra.com:8080/WebSMS/SMSAPI.jsp?username=fantasy5535&password=1163974702&sendername=Sample&mobileno=" + targetno + "&message=" + message;
        WebClient client = new WebClient();
        Stream sin = client.OpenRead(query);
          Response.Write("<script> alert('Message Send') </script>");
    }
    private void bind()
    {
        cmd = new SqlCommand("select * from tctb where Status='waiting' ", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();

        cmd = new SqlCommand("select * from tctb where Status='Approved' ", con);
        SqlDataAdapter da1 = new SqlDataAdapter(cmd);
        DataTable dt1 = new DataTable();
        da1.Fill(dt1);
        GridView2.DataSource = dt1;
        GridView2.DataBind();



        cmd = new SqlCommand("select * from tctb  where Status='Reject' ", con);
        SqlDataAdapter da11 = new SqlDataAdapter(cmd);
        DataTable dt11 = new DataTable();
        da11.Fill(dt11);
        GridView3.DataSource = dt11;
        GridView3.DataBind();

    }
}
