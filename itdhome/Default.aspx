<%@ Page Title="" Language="C#" MasterPageFile="~/MP/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="itdhome.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
    <div class="col-sm-9" style="border: 2px solid red;">
        Assman        
    </div>
      <div class="col-sm-3" style="border: 2px solid red;">
        Dogman        
    </div>
      </div>
   <div class="row">
    <div class="col-sm-9" style="border: 2px solid red;">
        The kill zone is here...   
        The kill zone is there...   
    </div>
      <div class="col-sm-3" style="border: 2px solid red;">
        Will Trump with the Republican Presidential Nomination?
        <asp:RadioButtonList ID="rblPoll" runat="server" />    
    </div>
      </div>
   
</asp:Content>
