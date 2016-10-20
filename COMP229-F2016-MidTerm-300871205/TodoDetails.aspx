<%@ Page Title="Todo Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TodoDetails.aspx.cs" Inherits="COMP229_F2016_MidTerm_300871205.TodoDetails" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   
         
    
        <div class="form-group">
                    <label for="TextBox">Todo Name</label>
                    <asp:TextBox CssClass="form-control" ID="TodoNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="TextBox">Todo Notes</label>
                    <asp:TextBox CssClass="form-control" ID="TodoNotesTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                
                <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg" runat="server" Text="Send" OnClick="SendButton_Click" />
    <asp:Button ID="CancelButton" CssClass="btn btn-primary btn-lg" runat="server" Text="Cancel" OnClick="CancelButton_Click" />
       
    

</asp:Content>
