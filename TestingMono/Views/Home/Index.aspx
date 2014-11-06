<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Index 
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
             <form id="form1" runat="server">
             <div>
    <table runat="server">       
        <tr>
            <td>
                <asp:Label runat="server">Username: </asp:Label>
            </td>
            <td></td>
             <td>      
             </td>
            <td>
               
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
               
            </td>           
        </tr>
         <tr>
            <td>
                <asp:Label runat="server">Password: </asp:Label>
            </td>
            <td></td>
             <td>
             </td>
            <td>
               <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>           
             
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="btnCancel" runat="server" Text="Cancel"/>
            </td>
        </tr>

    </table>
    </div>
   
             </form>
   
</asp:Content>

