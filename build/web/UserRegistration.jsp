<%@page contentType="text/html" pageEncoding="UTF-8"%>

<head>
    <meta charset="utf-8">  

    <title>JavaScript Form Validation using a sample registration form</title>  
    <meta name="keywords" content="example, JavaScript Form Validation, Sample registration form" />  
    <meta name="description" content="This document is an example of JavaScript Form Validation using a sample registration form. " />  
    <link rel='stylesheet' href='Images/css.css' type='text/css' />  

</head>  

<%
    String str1 = null, str2 = null, str3 = null, str4 = null, str5 = null, str6 = null, str7 = null, str8 = null;
    String addrs[];

    str1 = request.getParameter("NAME");
    {
        if (str1 == null) {
            str1 = "";
        }
    }
    str5 = request.getParameter("CONTACT");
    {
        if (str5 == null || str5.length() <= 0 || (str5.length()) < 10 || (str5.length()) > 10 || !str5.matches("^[0-9]{10}$")) {
            str5 = "";
        }
    }

    str4 = request.getParameter("ADDRESS");
    {
        if (str4 == null) {
            str4 = "";
        }
    }

    str3 = request.getParameter("CITY");
    {
        if (str3 == null) {
            str3 = "";
        }
    }

    str6 = request.getParameter("PROVINCE");
    {
        if (str6 == null) {
            str6 = "";
        }
    }

    str7 = request.getParameter("COUNTRY");
    {
        if (str7 == null) {
            str7 = "";
        }
    }

    str8 = request.getParameter("ZIP");
    {
        if (str8 == null || str8.length() <= 0 || (str8.length()) < 6 || (str8.length()) > 6 || !str8.matches("^[0-9]{10}$")) {
            str8 = "";
        }
    }
    str2 = request.getParameter("EMAIL");
    {
        if (str2 == null || !(str2.trim().matches("^[_A-Za-z0-9-]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"))) {
            str2 = "";
        }
    }


%>


<body  style="backgound: url('../Images/background2.jpg') fixed;background-position:centre;border:10;">

    <form name="registration">  

        <h1 style='color:white; font-style: bold'>Registration form</h1>
        <table cellspacing='.2' cellpadding='.2' border='.5' bordercolor="brown">
            <p><font color="white" size="3" ><b><i>*we look towards serving our customers better and faster by<br> facilitating you to reserve a table and according to mood !!!</b></i></font></p>

            <tr><td><li><label for="username"><font size="5" color="white">Guest Name:</font></label></li></td>  
<td><li><input type="text" name="NAME" value="<%=str1%>" required="" /></li></td>  

            <tr><td><li><label for="address"><font size="5" color="white">Contact</font></label></li></td> 
            <td><li><input type="tel" name="CONTACT" value="" required=""/></li></td>  

            <tr><td><li><label for="address"><font size="5" color="white">Address:</font></label></li></td> 
            <td><li><input type="text" name="ADDRESS" value="" required="" /></li></td>

            <tr><td><li><label for="address"><font size="5" color="white">City:</font></label></li></td> 
<td><li><input type="text" name="CITY" value="" required="" /></li></td>

            <tr><td><li><label for="address"><font size="5" color="white">Province:</font></label></li></td> 
            <td><li><input type="text" name="PROVINCE" value="" required="" /></li></td>

            <tr><td><li><label for="country"><font size="5" color="white">Country:</font></label></li></td>  
            <td><li><select name="COUNTRY">  
                    <option selected="" value="Default"></option>  
                    <option value="AF">Australia</option>  
                    <option value="AL">Canada</option>  
                    <option value="DZ">India</option>  
                    <option value="AS">Russia</option>  
                    <option value="AD">USA</option>  
                </select></li></td></tr>

            <tr><td><li><label for="zip"><font size="5" color="white">ZIP Code:</font></label></li></td>  
<td><li><input type="text" name="ZIP" value="" required=""/></li></td></tr>  

            <tr><td><li><label for="email"><font size="5" color="white">Email:</font></label></li></td>  
            <td><li><input type="text" name="EMAIL" value="" required="" /></li></td></tr>

            <tr><td><font size="5" color="white">Gender:</font> </td>  <td><select name="GENDER"> 
                        <option value=''>SELECT</option>
                        <option value='m'>MALE</option>
                        <option value='f'>FEMALE</option>
                    </select></td></tr><br><br>
        </table>
        <tr colspan='3'> <td><li><input type="submit" name="REGISTER"  value="Reserve Table"  /></li> </td></tr><br><br>




</form>  

</body>  
