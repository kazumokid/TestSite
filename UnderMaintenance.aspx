<%@ page language="VB" autoeventwireup="false" inherits="_Default, TestWebsite" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">

       
        .style10
        {
            height: 71px;
        }

       
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <asp:Panel ID="pnlNoAccess" runat="server" Width="816px" 
            meta:resourcekey="pnlNoAccessResource1">
        <table border="0" cellpadding="0" cellspacing="0" style="height: auto" width="100%">
            <tr>
                <td class="style10" >
                   <asp:Image ID="Image1" runat="server" ImageUrl="Images/deloitte_logo.jpg" Style="left: 115px;
                        position: relative; top: 0px" meta:resourcekey="Image1Resource1" />                   
                
                    &nbsp;
                    
                 </td>
                <td  style="text-align: center" class="style10" >
                    <img alt="" src="Images/undermaintenance.jpg" 
                        style="width: 160px; height: 118px" /></td>                 
                 
            </tr>            
            
            <tr>
                <td colspan="2" style="vertical-align: top; text-align: center;">
                    &nbsp;<asp:Panel ID="Panel1" runat="server" Font-Size="14pt" GroupingText="System Message"
                        Width="70%" style="font-family: Arial" meta:resourcekey="Panel1Resource1">
                        <br />
                        This site under maintenance.
                        <br />
                        Please come back later.
                        <br />
                        <br />
                        Thank You.</asp:Panel>
                    &nbsp;<br />
                </td>
            </tr>
        </table>
    </asp:Panel>

    </div>
    </form>
</body>
</html>
