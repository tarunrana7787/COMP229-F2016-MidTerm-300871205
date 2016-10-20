<%@ Page Title="Todo Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TodoDetails.aspx.cs" Inherits="COMP229_F2016_MidTerm_300871205.TodoDetails" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   
         
    <div class="sign">
        <div class="loginText">Todo Details</div>
        <input name="MainContentTodo NameTextBox" type="text" id="MainContent_Todo NameTextBox" class="sign" placeholder="Todo Name"  />
        <br />
        <input name="MainContentTodo NotesTextBox" type="text" id="MainContent_Todo NotesTextBox" class="sign" placeholder="Todo Notes"  />
         <input type="cancel" name="MainContentCancelButton" value="cancel" id="MainContent_CancelButton" class="btn btn-primary CancelButton"  />
           <input type="Save" name="MainContentSaveButton" value="save" id="MainContent_SaveButton" class="btn btn-primary SaveButton" />
        <br />
  
    </div>

</asp:Content>
