<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddProject.aspx.cs" Inherits="ECommerce.AddProject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
        <div class="row">
             <div class="col-md-12">
                 <div class="col-md-1"> </div>
                 <div class="col-md-10">
             <div class="col-md-4">
              <div class="form-group">
            <span>Employee</span>
            <asp:DropDownList runat="server" ID="ddlEmployee" CssClass="form-control"></asp:DropDownList>
               </div>
               </div>
                 <div class="col-md-4">
              <div class="form-group">
            <span>Project</span>
            <asp:DropDownList runat="server" ID="ddlProject" CssClass="form-control"></asp:DropDownList>
                  </div>
               </div>
                  <div class="col-md-4">
              <div class="form-group">
            <span>Designation</span>
            <asp:DropDownList runat="server" ID="ddlDesignation" CssClass="form-control"></asp:DropDownList>
                </div>
               </div>
            <br />
                 <div class="col-md-4">
              <div class="form-group">
            <span>Involved on</span>
            <asp:TextBox runat="server" ID="txtinvolvedOn" TextMode="Date" CssClass="form-control"></asp:TextBox>
                 </div>
               </div>
        <div class="col-md-4">
              <div class="form-group">
             <span>Decide Project Involvement</span>
            <asp:CheckBoxList runat="server" ID="chk" RepeatDirection="Horizontal" CssClass="form-control">
                <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
                <asp:ListItem Text="No" Value="No"></asp:ListItem>               
            </asp:CheckBoxList> 
        </div>
               </div>
                 <div class="col-md-4">
              <div class="form-group">
            <span>Leaved On</span>
            <asp:TextBox runat="server" ID="txtLeavedOn" TextMode="Date" CssClass="form-control"></asp:TextBox>
        </div>
               </div>
        <div class="col-md-4">
              <div class="form-group">
            <span>Remarks</span>
            <asp:TextBox runat="server" ID="txtRemarks" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
        </div>
               </div>
            <asp:Button runat="server" ID="btnSave" Text="Assign Project"  CssClass="btn btn-primary"/>
                     </div>
                 <div class="col-md-1"> </div>
        </div>
    
            </div>
            </form>
</body>
</html>
