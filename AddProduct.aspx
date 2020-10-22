<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="AddProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" >
        <div class="form-horizontal">
            <h2 style="color: #FFFFFF">Add Product</h2>
            <hr />
            <div class="form-group">
                <asp:Label ID="Name1" runat="server" CssClass="col-md-2 control-label" Text="Name" ForeColor="White"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="PName" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="PName" BackColor="#CCCCCC"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="Price2" runat="server" CssClass="col-md-2 control-label" Text="Price" ForeColor="White"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="PPrice" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="PPrice" BackColor="#CCCCCC"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="Description" runat="server" CssClass="col-md-2 control-label" Text="Desription" ForeColor="White"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="PDescription" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="PDescription" BackColor="#CCCCCC"></asp:RequiredFieldValidator>
                </div>
            </div>
            
             <div class="form-group">
                <asp:Label ID="Label11" runat="server" CssClass="col-md-2 control-label" Text="Upload Image" ForeColor="White"></asp:Label>
                <div class="col-md-3">
                    <asp:FileUpload ID="Img1" CssClass="form-control" runat="server" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="Img1" BackColor="#CCCCCC"></asp:RequiredFieldValidator>
                </div>
            </div>
             <div class="form-group">
                <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="Upload Image" ForeColor="White"></asp:Label>
                <div class="col-md-3">
                    <asp:FileUpload ID="Img2" CssClass="form-control" runat="server" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="Img2" BackColor="#CCCCCC"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="Label5" runat="server" CssClass="col-md-2 control-label" Text="Upload Image" ForeColor="White"></asp:Label>
                <div class="col-md-3">
                    <asp:FileUpload ID="Img3" CssClass="form-control" runat="server" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="Img3" BackColor="#CCCCCC"></asp:RequiredFieldValidator>
                </div>
            </div>
           
            <div class="form-group">
                <div class="col-md-2"></div>
                <div class="col-md-6">
                    <asp:Button ID="btnAdd" runat="server" Text="Add Product" CssClass="btn btn-primary" OnClick="btnAdd_Click" />
                   
                </div>
            </div>
        </div>
   </div>
</asp:Content>

