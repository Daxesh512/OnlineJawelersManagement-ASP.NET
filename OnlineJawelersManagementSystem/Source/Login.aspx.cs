using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineJawelersManagementSystem.Source
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if(DropDownList_login.SelectedValue.ToString()=="User")
            {
                if(txt_username.Text=="USER" && txt_password.Text=="123456")
                {
                    Response.Redirect("Order.aspx");
                }
                else
                {
                    Response.Write("Check Username Or Password");
                }
            }
            else if(DropDownList_login.SelectedValue.ToString()=="Admin")
            {
                if (txt_username.Text == "ADMIN" && txt_password.Text == "123456")
                {
                    Response.Redirect("Order.aspx");
                }
                else
                {
                    Response.Write("Check Username Or Password");
                }
            }
        }
    }
}