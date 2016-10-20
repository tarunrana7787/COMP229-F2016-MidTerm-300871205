<%@ Page Title="Todo Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TodoDetails.aspx.cs" Inherits="COMP229_F2016_MidTerm_300871205.TodoDetails" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
        
                
                <br />
                  <div class="form-group">
                    <label class="control-label" for="TodoNameTextBox">Todo Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="TodoNameTextBox" 
                        placeholder="Todo Name" required="true"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label class="control-label" for="TodoNotesTextBox">Todo Notes</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" 
                        placeholder=" Notes" required="true"></asp:TextBox>
                 </div>
                 <div class="checkbox">
                 <asp:CheckBox Text="Completed" ID="CheckBox" runat="server" />
                 </div>

                  <div class="text-right">
                    <asp:Button Text="Cancel" ID="CancelButton" CssClass="btn btn-warning btn-lg" runat="server"
                        />
                    
                    <asp:Button Text="Save" ID="SaveButton" CssClass="btn btn-primary btn-lg" runat="server"
                        />
            </div>
        </div>
    </div>
      </div>
         
    
    

</asp:Content>
