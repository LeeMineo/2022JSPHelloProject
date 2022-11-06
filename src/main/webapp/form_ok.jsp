<%--
  Created by IntelliJ IDEA.
  User: mineo
  Date: 2022/11/06
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String FirstName = request.getParameter("FirstName");
    String LastName = request.getParameter("LastName");
    String gender = request.getParameter("gender");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String address1 = request.getParameter("address1");
    String address2 = request.getParameter("address2");
    String city = request.getParameter("city");
    String state = request.getParameter("state");
    String zip = request.getParameter("zip");
    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if(isCheck.equals("1")) isCheckMSG = "Check me out 체크됨! ";
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>

FirstName : <%=FirstName%> <br />
LastName : <%=LastName%> <br />
Gender : <%=gender%> <br />
Email : <%=email%> <br />
Password : <%=password%> <br />
Address1 : <%=address1%> <br />
Address2 : <%=address2%> <br />
City : <%=city%> <br />
State : <%=state%> <br />
Zip : <%=zip%> <br />
isCheck : <%=isCheckMSG%> <br />

</body>
</html>
