<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="StudentDeteil.student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sudent Page</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.4.1/dist/css/bootstrap.min.css" >
</head>
<body>
    <form id="form1" runat="server">
        <div class="col-md-8 col-md-offset-2">  
             <div class="table">
            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="txtName" runat="server" style="margin-left: 129px" Width="250px"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
            <textarea ID="txtAddress" runat="server" style="margin-left: 115px; width: 254px; height: 84px;"></textarea>
            <br /><br />
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server" style="margin-left:129px" Width="250px"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblMobileNumber" runat="server" Text="Mobail Number"></asp:Label>
            <asp:TextBox ID="txtMobileNumber" runat="server" style="margin-left:64px" Width="250px"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblEnrollmentNumber" runat="server" Text="Enrollment Number"></asp:Label>
            <asp:TextBox ID="txtEnrollmentNumber" runat="server" style="margin-left:37px" Width="250px"></asp:TextBox>
            <br /><br />
            <br />
            
            
            <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" CssClass="btn bg-success" Text="Save"/>
                 <br />
                 <br />
                 <br />
            <br />
           </div> 
        </div>
        
        
    </form>
</body>
</html>
