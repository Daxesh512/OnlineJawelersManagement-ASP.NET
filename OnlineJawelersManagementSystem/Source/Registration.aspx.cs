using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace OnlineJawelersManagementSystem.Source
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\OnlineJawelersManagementSystem\OnlineJawelersManagementSystem\App_Data\JKJewelers.mdf;Integrated Security=True");
            SqlCommand cmd;
            con.Open();

            try
            {
                string str = "insert into UsersTB values('" + txtName.Text + "','"+txtUsername.Text+"',"+txtMobile.Text+",'"+txtEmail.Text+"','"+txtPassword.Text+"')";
                cmd = new SqlCommand(str, con);
                Response.Write("<script>alert('Registration Sucessfully')</script>");
                cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }
    }
    
}