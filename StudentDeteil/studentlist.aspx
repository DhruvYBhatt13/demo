<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentlist.aspx.cs" Inherits="StudentDeteil.studentlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.4.1/dist/css/bootstrap.min.css" >
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="col-md-8 col-md-offset-2">
            <asp:GridView ID="Showdate" CssClass="table" OnRowUpdated="Showdate_RowUpdated" onrowdeleting="Showdate_RowDeleting" 
                onRowEditing="Showdate_RowEditing" DataKeyNames="id" AutoGenerateColumns="False" runat="server" >
                <Columns>
                    <asp:BoundField HeaderText="Name" DataField="name" />
                    <asp:BoundField HeaderText="Address" DataField="address" />
                    <asp:BoundField HeaderText="Email" DataField="email" />
                    <asp:BoundField HeaderText="Mobail Number" DataField="mobile" />
                    <asp:BoundField HeaderText="Enrollment Number" DataField="ernrollmentnumber" />
                    <asp:TemplateField HeaderText="Action">
                        <ItemTemplate>
                            <asp:Button runat="server" CommandName="Edit" Text="Edit" />
                            &nbsp; &nbsp;
                            <asp:Button ID="btnUpdate" runat="server" CommandName="Update" Text="Update" />
                            &nbsp; &nbsp;
                            <asp:Button ID="btnCancel" runat="server" CommandName="Cancel" Text="Cancel" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>             
        </div>
        </div>
    </form>
</body>
</html>
