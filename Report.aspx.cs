using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class Report : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Studb.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd;

    protected void Page_Load(object sender, EventArgs e)
    {
        bind();
    }


    private void bind()
    {
        cmd = new SqlCommand("select * from bontb where (Status='Approved' or Status='Reject')  and UserName='" + Session["uname"].ToString() + "' ", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();

        cmd = new SqlCommand("select * from protb where (Status='Approved' or Status='Reject')   and UserName='" + Session["uname"].ToString() + "'  ", con);
        SqlDataAdapter da1 = new SqlDataAdapter(cmd);
        DataTable dt1 = new DataTable();
        da1.Fill(dt1);
        GridView2.DataSource = dt1;
        GridView2.DataBind();



        cmd = new SqlCommand("select * from tctb  where (Status='Approved' or Status='Reject')   and UserName='" + Session["uname"].ToString() + "'  ", con);
        SqlDataAdapter da11 = new SqlDataAdapter(cmd);
        DataTable dt11 = new DataTable();
        da11.Fill(dt11);
        GridView3.DataSource = dt11;
        GridView3.DataBind();

    }

    protected void lnkView_Click(object sender, EventArgs e)
    {
        GridViewRow grdrow = (GridViewRow)((LinkButton)sender).NamingContainer;
        string id = grdrow.Cells[0].Text;
        string Status = grdrow.Cells[5].Text;


        if (Status == "Approved")
        {

            Session["Bid"] = id;
            Response.Redirect("BonfideC.aspx");


        }
        else
        {
            Response.Write("<Script> alert('Certificate Not Approved!') </Script>");
        }
        bind();
    }

    protected void lnkView_Click1(object sender, EventArgs e)
    {
        GridViewRow grdrow = (GridViewRow)((LinkButton)sender).NamingContainer;
        string id = grdrow.Cells[0].Text;
        string Status = grdrow.Cells[7].Text;
        if (Status == "Approved")
        {
            Session["Pid"] = id;
            Response.Redirect("ProvisionalC.aspx");

        }
        else
        {
            Response.Write("<Script> alert('Certificate Not Approved!') </Script>");
        }

        bind();
    }

    protected void lnkView_Click2(object sender, EventArgs e)
    {
        GridViewRow grdrow = (GridViewRow)((LinkButton)sender).NamingContainer;
        string id = grdrow.Cells[0].Text;
        string Status = grdrow.Cells[7].Text;
        if (Status == "Approved")
        {
            Session["Tid"] = id;
            Response.Redirect("TCC.aspx");

        }
        else
        {
            Response.Write("<Script> alert('Certificate Not Approved!') </Script>");
        }

        bind();
    }
}
