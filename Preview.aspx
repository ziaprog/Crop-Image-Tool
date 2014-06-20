<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Preview.aspx.cs" Inherits="Preview" %>

<%@ Register Assembly="CS.Web.UI.CropImage" Namespace="CS.Web.UI" TagPrefix="cs" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>



<script type="text/javascript"><!--
google_ad_client = "pub-2309055439282908";
/* 468x60, created 12/27/08 */
google_ad_slot = "5921922704";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>



    <form id="form1" runat="server">
    
    <div>                
        <asp:Image ID="Image1" runat="server" ImageUrl="images/328.jpg" />                
    </div>
    
    <br />
    
    <asp:Button ID="btnCrop" runat="server" Text="Crop" onclick="btnCrop_Click" />
    
    <p> 
        
        <cs:CropImage ID="wci1" runat="server" 
            Image="Image1"
            X=10
            Y=10
            X2="150"
            Y2="150"            
             />   
        
    </p>
    
    <div style="width:100px;height:100px;overflow:hidden;">
        <img src="images/328.jpg" id="preview" alt="" /> 
    </div> 
    
    <input type="text" id="wci_xt" />
    <input type="text" id="wci_yt" />
    <input type="text" id="wci_wt" />
    <input type="text" id="wci_ht" />

    
    </form>
    
    
    
    
    
    
    
    
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-6577322-1");
        pageTracker._setDomainName("samples.cemsisman.com");
        pageTracker._trackPageview();
    } catch (err) { }</script>



</body>
</html>
