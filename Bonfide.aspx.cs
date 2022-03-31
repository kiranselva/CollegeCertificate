using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class Bonfide : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Studb.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd;


    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";


            
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("insert into bontb values('" + Session["uname"].ToString() + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','','Waiting')", con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<Script> alert('Record Saved!') </Script>");

    }
}