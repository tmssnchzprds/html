<%
	response.write(request.QueryString("caja"))
	response.write("<br>")
	response.write(QueryString("paises"))
	response.write(QueryString("paisesMultiples"))
	response.write(QueryString("sexo"))
%>