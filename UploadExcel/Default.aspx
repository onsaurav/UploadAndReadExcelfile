<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UploadExcel._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:FileUpload ID="FileUploadToServer" Width="300px" runat="server" />
        <asp:Button ID="btnUpload" runat="server" Text="Upload File" OnClick="btnUpload_Click"
            ValidationGroup="vg" style="width: 99px" />
        <br />
        <br />
        <asp:Label ID="lblMsg" runat="server" ForeColor="Green" Text=""></asp:Label>
        <br />
        <asp:GridView ID="GridView1" runat="server" EmptyDataText="No record found!" 
            Height="25px">
            <RowStyle Width="175px" />
            <EmptyDataRowStyle BackColor="Silver" BorderColor="#999999" BorderStyle="Solid" 
                BorderWidth="1px" ForeColor="#003300" />
            <HeaderStyle BackColor="#6699FF" BorderColor="#333333" BorderStyle="Solid" 
                BorderWidth="1px" VerticalAlign="Top" Width="200px"  Wrap="True" />
              
        </asp:GridView>
    </div>
    </form>
</body>
</html>
