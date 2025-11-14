<%@ Page Title="Order" Language="C#" MasterPageFile="~/Source/UserMaster.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="OnlineJawelersManagementSystem.Source.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


  <center>
        <table style="width: 448px; height: 440px; background-color: #FF9933; font-size: large; font-weight: bold;">
            <th colspan="2" align="center"><h1>Order Now</h1> </th>
          

            <tr>
                <td align="center">Name</td>
                <td align="center"><asp:TextBox ID="txt_user_name" runat="server" placeholder="Enter Name"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validname" runat="server" ControlToValidate="txt_user_name" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Mobile</td>
                <td align="center"><asp:TextBox ID="txt_user_mobile" runat="server" placeholder="Enter Mobile No"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validmobile" runat="server" ControlToValidate="txt_user_mobile" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Email</td>
                <td align="center"><asp:TextBox ID="txt_user_email" runat="server" placeholder="Enter Email Id"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validemail" runat="server" ControlToValidate="txt_user_email" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Jewelary Category</td>
                <td align="center"><asp:TextBox ID="txt_Category" runat="server" placeholder="Jewelary Category"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validpass" runat="server" ControlToValidate="txt_pass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Quantity</td>
                <td align="center"><asp:TextBox ID="txt_Quantity" runat="server" placeholder="Quantity"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validcpass" runat="server" ControlToValidate="txt_Confirm_pass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>
              <tr>
                <td align="center">Description</td>
                <td align="center"><asp:TextBox ID="txtDescription" runat="server" placeholder="Quantity"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validcpass" runat="server" ControlToValidate="txt_Confirm_pass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td colspan="2" align="center"><asp:Button ID="btn_OrderNow" runat="server" Text="Order Now" BackColor="#669900" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="btn_OrderNow_Click" ></asp:Button>
                    &nbsp&nbsp&nbsp<asp:LinkButton ID="LinkButton_logout" runat="server" Font-Bold="True" Font-Underline="True" OnClick="LinkButton_logout_Click" >Logout</asp:LinkButton>
                </td>
            </tr>
        </table>
    </center>




</asp:Content>
