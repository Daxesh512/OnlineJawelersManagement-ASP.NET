<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Source/UserMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="OnlineJawelersManagementSystem.Source.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<center>
    <center>
      <div id="contact" class="contact">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>Request a  call back</h2>
                     <p> A reader will be distracted by the readable content of a page when looking at its layout. The point of using LoremIt is a long established fact that a reader will be distracted by the readable content </p>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12">
                  <div class="contact">
                     <form>
                        <div class="row">
                           <div class="col-sm-12">
                               <asp:TextBox ID="txtName" class="contactus" placeholder="Name" runat="server"></asp:TextBox>
                             
                           </div>
                          
                           <div class="col-sm-12">
                               <asp:TextBox ID="txtEmail" class="contactus" runat="server" placeholder="Email"></asp:TextBox>
                             
                           </div>
                             <div class="col-sm-12">
                               <asp:TextBox ID="txtSubject" class="contactus" runat="server" placeholder="Subject"></asp:TextBox>
                              
                           </div>
                           <div class="col-sm-12">
                               <asp:TextBox ID="txtMessage" TextMode="MultiLine" runat="server" placeholder="Message"></asp:TextBox>
                              
                           </div>
                           <div class="col-sm-12">
                               <asp:Button ID="btnSend" class="send" runat="server" Text="Send" OnClick="btnSend_Click" />
                             
                           </div>
                        </div>
                     </form>
                  </div>
               </div>
               <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12">
                  <div class="rable-box">
                     <figure>
                     <img src="images/cac.png" alt="#" />
                  </div>
               </div>
            </div>
         </div>
      </div>
</center>

</center>



</asp:Content>
