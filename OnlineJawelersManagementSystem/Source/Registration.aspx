<%@ Page Title="Registration" Language="C#" MasterPageFile="~/Source/UserMaster.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="OnlineJawelersManagementSystem.Source.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



<center>
    <div id="contact" class="contact">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>Register Now</h2>
                     <p> Jk</p>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12">
                  <div class="contact">
                     <form>
                        <div class="row">
                           <div class="col-sm-12">
                               <asp:TextBox ID="txtName" class="contactus" placeholder="Client Name" runat="server"></asp:TextBox>
                             
                           </div>
                            <div class="col-sm-12">
                               <asp:TextBox ID="txtUsername" class="contactus" placeholder="Username" runat="server"></asp:TextBox>
                             
                           </div>
                           <div class="col-sm-12">
                               <asp:TextBox ID="txtMobile" class="contactus" runat="server" placeholder="Phone Number"></asp:TextBox>
                              
                           </div>
                           <div class="col-sm-12">
                               <asp:TextBox ID="txtEmail" class="contactus" runat="server" placeholder="Email"></asp:TextBox>
                             
                           </div>
                           <div class="col-sm-12">
                               <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" placeholder="Password"></asp:TextBox>
                              
                           </div>
                             <div class="col-sm-12">
                               <asp:TextBox ID="txtCPass" TextMode="Password" runat="server" placeholder="Confirm Password"></asp:TextBox>
                              
                           </div>
                           <div class="col-sm-12">
                               <asp:Button ID="btnSubmit" class="send" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                             
                           </div>
                        </div>
                     </form>
                  </div>
               </div>
               <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12">
                  <div class="rable-box">
                     <figure>
                     <img src="images/beimg.png" alt="#" />
                  </div>
               </div>
            </div>
         </div>
      </div>
</center>



</asp:Content>
