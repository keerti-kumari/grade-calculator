<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>KEERTI KUMARI-2001103-VIT</title>
    <style>
        body{
            background-color:gainsboro;
        }
        h1{
            color:white;
            background-color:darkblue;
            border-radius:10px;
            margin-left:100px;
            margin-right:100px;
        }
        
    </style>
</head>
<body  style="text-align:center">
    <h1>Student Marks Form </h1>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label3" runat="server" Text="College name"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="cn" runat="server" OnTextChanged="br_TextChanged" style="margin-left: 35px"></asp:TextBox>
        </div><br>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Student Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="sn" runat="server" OnTextChanged="br_TextChanged" style="margin-left: 21px"></asp:TextBox>
        </div><br>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Branch"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="br" runat="server" OnTextChanged="br_TextChanged" style="margin-left: 70px"></asp:TextBox>
        </div><br>
        <div>
            <asp:Label ID="Label4" runat="server" Text="Roll NO."></asp:Label>
            <asp:TextBox ID="rn" runat="server" OnTextChanged="br_TextChanged" style="margin-left: 70px"></asp:TextBox>
        </div><br>
        <div>
            <asp:Label ID="Label5" runat="server" Text="Subject 1"></asp:Label>
            <asp:TextBox ID="s1" runat="server" OnTextChanged="br_TextChanged" style="margin-left: 70px"></asp:TextBox>
        </div><br>
         <div>
            <asp:Label ID="Label6" runat="server" Text="Subject 2"></asp:Label>
            <asp:TextBox ID="s2" runat="server" OnTextChanged="br_TextChanged" style="margin-left: 70px"></asp:TextBox>
        </div><br>
        <div>
            <asp:Label ID="Label9" runat="server" Text="Subject 3"></asp:Label>
            <asp:TextBox ID="s3" runat="server" OnTextChanged="br_TextChanged" style="margin-left: 70px"></asp:TextBox>
        </div><br>
         <div>
            <asp:Label ID="Label10" runat="server" Text="Subject 4"></asp:Label>
            <asp:TextBox ID="s4" runat="server" OnTextChanged="br_TextChanged" style="margin-left: 70px"></asp:TextBox>
        </div><br>
        <div>
            <asp:Label ID="Label11" runat="server" Text="Subject 5"></asp:Label>
            <asp:TextBox ID="s5" runat="server" OnTextChanged="br_TextChanged" style="margin-left: 70px"></asp:TextBox>
        </div><br>
         
         
         <div>
            <asp:Label ID="Label7" runat="server" Text="Total Marks"></asp:Label>
            &nbsp;<asp:TextBox ID="total" runat="server" OnTextChanged="br_TextChanged" style="margin-left: 50px"></asp:TextBox>
        </div><br>
         <div>
            <asp:Label ID="Label8" runat="server" Text="Grade"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="gd" runat="server" OnTextChanged="br_TextChanged" style="margin-left: 70px"></asp:TextBox>
        </div>
        <div style="margin-top:30px">
            <asp:Button ID="rslt" runat="server" Text="Submit" Height="24px" OnClick="rslt_Click" />
        </div><br>
        <div>
            <asp:Label ID="msg" runat="server" ></asp:Label>
        </div>
        <br><br>
        <div>
            <asp:Label ID="keerti" runat="server" >KEERTI KUMARI-2001103-VIT</asp:Label>
        </div>
    </form>
</body>
</html>
 
