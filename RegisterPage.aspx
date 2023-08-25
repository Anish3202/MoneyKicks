<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="MoneyKicks.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            margin-left: 20px;
        }
        .auto-style4 {
            margin-left: 40px;
        }
        .auto-style6 {
            margin-left: 20px;
        }
        .auto-style7 {
            margin-left: 40px;
        }
        .auto-style8 {
            margin-left: 40px;
        }
        .auto-style9 {
            margin-left: 40px;
        }
        .auto-style10 {
            margin-left: 40px;
        }
        .auto-style11 {
            margin-left: 140px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style10">
        <div style="width:50%;margin-left:250px;padding-left:60px;box-shadow: rgba(60, 64, 67, 0.3) 0px 1px 2px 0px, rgba(60, 64, 67, 0.15) 0px 1px 3px 1px;">
       <div style="margin-left: 70px">
            <p class="auto-style9">
       
            <asp:Image ID="Image1" runat="server" ImageAlign="AbsBottom" ImageUrl="~/Kicks.jfif" style="margin-left: 0px" Width="418px" Height="156px" />
            </p>
            <p class="auto-style8" >
        
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
                <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Registration Page"></asp:Label>
            </p>
            <p class="auto-style3">
            <br class="auto-style4" />
        Create Username&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium"></asp:TextBox>
            
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name Required" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            </p>
            <p class="auto-style3">
         Enter Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server"  Font-Size="Medium"></asp:TextBox>
            
                
            
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Mail Required" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            </p>
            <p class="auto-style3">
                &nbsp;<br class="auto-style4" />
        Enter Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Font-Size="Medium"></asp:TextBox>
           
            
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Password Required" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            </p>
            <p class="auto-style3">
               <br class="auto-style4" />

            Confirm Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" style="margin-bottom: 0px" Font-Size="Medium"></asp:TextBox>
            &nbsp;
            
                <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="Password Doesn't Match" ForeColor="#CC0000"></asp:CompareValidator>
            </p>
            <p class="auto-style7">
                &nbsp;</p>
            <p class="auto-style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="36px" OnClick="Button1_Click" Text="Register" Width="90px" />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegiConnectionString %>"  SelectCommand="SELECT * FROM [data]"></asp:SqlDataSource>
            </p>
            <p class="auto-style11">
                Already a User
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx">Login Here!</asp:HyperLink>
            </p>
        </div>
        <p class="auto-style4">

            </p>
            </div>
    </form>
</body>
</html>
