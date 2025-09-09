<%@page import ="org.example.SavingsAccount" %>
<%
SavingsAccount savAcc = new SavingsAccount(5000);
%>
<h1>The balance is <%= savAcc.getBalance() %></h1>