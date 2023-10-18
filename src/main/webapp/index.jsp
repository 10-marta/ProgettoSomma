
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Somma di due numeri</title>
</head>
<body>
<form action="index.jsp" method="post">
	<p>Somma di due numeri</p>
	<p>Inserisci i numeri<p>
	<label>Primo Numero</label>
	<input type="text" name="primoNumero">
	<br>
	<label>Secondo Numero</label>
	<input type="text" name="secondoNumero">
	<br>
	<input type="submit" value="calcola">
</form>
	
	<% String numPrimo=request.getParameter("primoNumero");
		  String numSecondo=request.getParameter("secondoNumero");
		  int somma=0;
		  if(numPrimo != null && numSecondo !=null){	  
		  int numberFirst=Integer.parseInt(numPrimo);
		  int numberSecond=Integer.parseInt(numSecondo);
		  
		  somma=numberFirst+numberSecond;		 
		  }		   
		%>
		<p>Il risultato della somma è: <%=somma %></p>
</body>
</html>