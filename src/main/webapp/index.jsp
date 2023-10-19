
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Somma di due numeri</title>
</head>
<body>
	<h2>Somma di due numeri</h2>
	<p>Inserisci i numeri<p>
	<form action="index.jsp" method="post">	
			<label>Primo Numero<input type="number" name="primoNumero"></label>
			<br>
			<label>Secondo Numero<input type="number" name="secondoNumero"></label>
			<br>
			<input type="submit" value="Calcola">
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