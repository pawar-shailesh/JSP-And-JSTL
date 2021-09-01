<%
String result=request.getParameter("result");
String submit=request.getParameter("submit");
%>
<html>
<body>
<%
if(submit.equals("Add")){
%>
Result of Addition :<%=result %>
<%}
else {
	%>
	Result of Substraction :<%=result %>
	<%}%>
<jsp:include page="/home.html"/>
</body>
</html>