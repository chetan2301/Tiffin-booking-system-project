using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Drawing;

public partial class Signin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void btSignup_Click(object sender, EventArgs e)
    {
     if (tbUname.Text !="" & tbPass.Text != ""&& tbName.Text != "" && tbEmail.Text != "" && tbCPass.Text !="")
        {
            if(tbPass.Text == tbCPass.Text)
            { 
        string CS = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
        using (SqlConnection con = new SqlConnection(CS))
                 {
                    SqlCommand cmd = new SqlCommand("insert into Users1 values('" + tbUname.Text + "','" + tbPass.Text + "','" + tbEmail.Text + "','" + tbName.Text + "','U')", con);

                     con.Open();
                     cmd.ExecuteNonQuery();
                     lblMsg.Text = "Registration Success";
                     lblMsg.ForeColor = Color.Green;
                     Response.Redirect("~/SignIn.aspx");


                   } 
            }
            else
            {
                lblMsg.ForeColor = Color.Red;
                lblMsg.Text = "Password do not match";
            }

        }
        else
        {
            lblMsg.ForeColor = Color.Red;
            lblMsg.Text = "All Feilds are Mandatory";
        }

    }
}