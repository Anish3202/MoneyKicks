<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MoneyKicks.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
        .auto-style2 {  
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:100%;margin-left100px;padding-left:60px;box-shadow: rgba(60, 64, 67, 0.3) 0px 1px 2px 0px, rgba(60, 64, 67, 0.15) 0px 1px 3px 1px;">
        <div class="auto-style2">
            <asp:Image ID="Image1" runat="server" BorderColor="#CC6600" Height="111px" ImageAlign="Middle" ImageUrl="~/Kicks.jfif" Width="180px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Buy Sneakers"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Sneaker Care"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" BorderColor="#FF9933" Text="Storage Carets"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="MyKicks"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="CustomerSupport"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="29px" OnClick="Button1_Click" Text="Login" Width="93px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label" runat="server" Text="Nike"></asp:Label>
        </div>
        
            
        </div>
            <div>
                <asp:Image ID="Image3" runat="server" style="margin-left:60px;margin-top:20px" ImageUrl="~/front.jpg" Height="400px" Width="100%" CssClass="auto-style1" ImageAlign="Bottom"/>
                <asp:Label style="margin-left:600px;font-size:30px;margin-bottom:-370px" ID="Label6" runat="server" Text="Latest Drops"></asp:Label>
    </div>
       
        
        <div style="display:flex; height:200px; width: 100%;">
            <div>
        <asp:Image ID="Image5"  style="margin-right:40px;" runat="server" Height="200px" width="90%"  ImageUrl="~/tr.jpg" />
        <asp:Label ID="Label7" style="text-align:center;padding-left:50px" runat="server" Text="Travis Scott Mochas"></asp:Label>
        <br />
                <asp:Label ID="Label13" style="text-align:center;padding-left:50px" runat="server" Text="From ₹1,35,000"></asp:Label>
        <br />
                 <asp:button ID="Label19" style="text-align:center;padding:4px 8px;margin-left:50px;background-color:black;color:white;" runat="server" Text="Buy Now"></asp:button>
        <br />
            </div>
            <div>
                <asp:Image ID="Image6" style="margin-right:40px;" runat="server" Height="200px"  width="90%" ImageUrl="~/high1-removebg-preview.png" margin-bottom="40px;" />
                <asp:Label ID="Label8" style="text-align:center;padding-left:50px" runat="server" Text="Nike GB"></asp:Label>
        <br />
                <asp:Label ID="Label14" style="text-align:center;padding-left:50px" runat="server" Text="From ₹40,000"></asp:Label>
        <br />
                 <asp:button ID="Label20" style="text-align:center;padding:4px 8px;margin-left:50px;background-color:black;color:white;" runat="server" Text="Buy Now"></asp:button>
        <br />
            </div>
        <div>
        <asp:Image ID="Image7" style="margin-right:40px;" runat="server" Height="200px" width="90%" ImageUrl="~/high5.png" />
        <asp:Label ID="Label9" style="text-align:center;padding-left:50px" runat="server" Text="Air Jordan 13"></asp:Label>
        <br />
            <asp:Label ID="Label15" style="text-align:center;padding-left:50px" runat="server" Text="From ₹35,000"></asp:Label>
        <br />
             <asp:button ID="Label21" style="text-align:center;padding:4px 8px;margin-left:50px;background-color:black;color:white;" runat="server" Text="Buy Now"></asp:button>
        <br />
        </div>
        <div>
        <asp:Image ID="Image9" style="margin-right:40px;" runat="server" Height="200px" width="90%" ImageUrl="~/dunk1.jpg" />
        <asp:Label ID="Label10" style="text-align:center;padding-left:50px" runat="server" Text="Nike Chunkie Dunkies"></asp:Label>
        <br />
            <asp:Label ID="Label16" style="text-align:center;padding-left:50px" runat="server" Text="From ₹65,000"></asp:Label>
        <br />
             <asp:button ID="Label22" style="text-align:center;padding:4px 8px;margin-left:50px;background-color:black;color:white;" runat="server" Text="Buy Now"></asp:button>
        <br />
            </div>
        <div>
        <asp:Image ID="Image10" style="margin-right:40px;" runat="server" Height="200px" width="90%" ImageUrl="~/high3.png" />
        <asp:Label ID="Label11" style="text-align:center;padding-left:50px" runat="server" Text="Air Jordan-1 Diors"></asp:Label>
        <br />
            <asp:Label ID="Label17" style="text-align:center;padding-left:50px" runat="server" Text="From ₹3,00,000"></asp:Label>
        <br />
             <asp:button ID="Label23" style="text-align:center;padding:4px 8px;margin-left:50px;background-color:black;color:white;" runat="server" Text="Buy Now"></asp:button>
        <br />
        </div>
        <div>
        <asp:Image ID="Image11" style="margin-right:40px;" runat="server" Height="200px" width="90%" ImageUrl="~/high4-removebg-preview.png" />
        <asp:Label ID="Label12" style="padding-left:50px" runat="server" Text="Travis Scott Cactus Jack"></asp:Label>
        <br />
            <asp:Label ID="Label18" style="text-align:center;padding-left:50px" runat="server" Text="From ₹1,00,000"></asp:Label>
        <br />
             <asp:button ID="Label24" style="text-align:center;padding:4px 8px;margin-left:50px;background-color:black;color:white;" runat="server" Text="Buy Now"></asp:button>
        <br />
        </div>  
        </div>
         <br />
         <br />
         <br />
         <br />
        <br />
        <br />
        <div>
                <asp:Image ID="Image2" style="margin-left:60px;" runat="server" Height="450px" width="90%" ImageUrl="~/bg.jpg" />
            </div>
       
            </form>

</body>
</html>
