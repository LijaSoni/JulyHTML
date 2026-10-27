<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="JulyHTML.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function Fun_alert() {
            alert("haiii....I am an alert box!");
        }
</script>
</head>
<body>
   <script language = "javascript" >
       function checkEmail() {
           var email = document.getElementById('txtEmail');
           var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
           if (!filter.test(email.value)) {
               alert('Please provide a valid email address');
               email.focus;
               return false;
           }
       }
</script>

    <form id="form1" runat="server">
        
        <input type='text' id='txtEmail'/>
<input type='submit' name='submit' onclick='Javascript:checkEmail();'/>
      
    </form>
</body>
</html>
