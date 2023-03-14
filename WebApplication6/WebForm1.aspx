<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <%--<script src="jquery.min.js"></script>
    <script src="jquery.sumoselect.min.js"></script>
    <link href="sumoselect.css" rel="stylesheet">--%>
    <%--<link rel="stylesheet" href="bootstrap.min.css" type="text/css"/>
    <script type="text/javascript" src="jquery-3.5.1.min.js"></script>
    <script type="text/javascript" src="bootstrap.min.js"></script>
    <script type="text/javascript" src="bootstrap.js"></script>
    <script type="text/javascript" src="bootstrap-multiselect.js"></script>
    <script type="text/javascript" src="bootstrap-multiselect.min.js"></script>
    <link rel="stylesheet" href="bootstrap-multiselect.css" type="text/css"/>
    <link rel="stylesheet" href="bootstrap-multiselect.min.css" type="text/css"/>--%>
    <%--<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>--%>



        <link rel="stylesheet" href="bootstrap-3.0.3.min.css" type="text/css"/>
        <script type="text/javascript" src="bootstrap-3.0.3.min.js"></script>
        <script type="text/javascript" src="jquery-1.8.3.min.js"></script>

    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css"
    rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/css/bootstrap-multiselect.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/js/bootstrap-multiselect.js"></script>
<script type="text/javascript">
    $(function () {
        $('[id*=lstFruits]').multiselect({
            includeSelectAllOption: true
        });
    });
</script>

   <%-- <asp:listbox runat="server" id="lstBoxTest" selectionmode="Multiple">
      <asp:listitem text="Red" value="0"></asp:listitem>
      <asp:listitem text="Green" value="1"></asp:listitem>
      <asp:listitem text="Yellow" value="2"></asp:listitem>
      <asp:listitem text="Blue" value="3"></asp:listitem>
      <asp:listitem text="Black" value="4"></asp:listitem>
    </asp:listbox>--%>
    <%--<asp:button text="Get Values" visible="true" id="btnGetSelectedValues" onclick="btnGetSelectedValues_Click" runat="server"></asp:button>--%>

    <%--<select id="example-getting-started" multiple="multiple">
        <option value="cheese">Cheese</option>
        <option value="tomatoes">Tomatoes</option>
        <option value="mozarella">Mozzarella</option>
        <option value="mushrooms">Mushrooms</option>
        <option value="pepperoni">Pepperoni</option>
        <option value="onions">Onions</option>
    </select>--%>

        <asp:ListBox ID="lstFruits" runat="server" SelectionMode="Multiple">
    <asp:ListItem Text="Mango" Value="1" />
    <asp:ListItem Text="Apple" Value="2" />
    <asp:ListItem Text="Banana" Value="3" />
    <asp:ListItem Text="Guava" Value="4" />
    <asp:ListItem Text="Orange" Value="5" />
</asp:ListBox>
<%--<asp:Button Text="Submit" runat="server" OnClick="Submit" />--%>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#example-getting-started').multiselect({
                });
        });

        <%--$(document).ready(function () {
            alert("a");
            $(<%=lstBoxTest.ClientID%>).SumoSelect({
                placeholder: 'This is a placeholder',
                csvDispCount: 3
            });
        });--%>
    </script>
    </form>
</body>
</html>
