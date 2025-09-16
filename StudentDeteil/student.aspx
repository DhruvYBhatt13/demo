<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="StudentDeteil.student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sudent Page</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.4.1/dist/css/bootstrap.min.css" >
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size: xx-large;margin: 45px 393px;">Student Add Page   <asp:Button ID="btnstudentlist" runat="server" OnClick="btnstudentlist_Click" CssClass="btn bg-success" Text="studentlist"/></div>
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
            <asp:Label ID="lblGender" runat="server" Text="Gender"></asp:Label>
           <asp:RadioButtonList ID="rblGender" runat="server">
               <asp:ListItem runat="server">mail</asp:ListItem>
               <asp:ListItem runat="server">femail</asp:ListItem>
           </asp:RadioButtonList>
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
