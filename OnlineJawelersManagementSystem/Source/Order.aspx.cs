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
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton_logout_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void btn_OrderNow_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\OnlineJawelersManagementSystem\OnlineJawelersManagementSystem\App_Data\JKJewelers.mdf;Integrated Security=True");
            SqlCommand cmd;
            con.Open();

            try
            {
                string str = "insert into OrderTB values('"+txt_user_name.Text+"',"+txt_user_mobile.Text+",'"+txt_user_email.Text+"','"+txt_Category.Text+"',"+txt_Quantity.Text+",'"+txtDescription.Text+"')";
                cmd = new SqlCommand(str, con);
                Response.Write("<script>alert('Order Sucessfully')</script>");
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