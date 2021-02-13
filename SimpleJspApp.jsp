<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple JSP form </title>
    </head>
    <body>
        <h1>Hello DevOps1</h1>
      <h2> Today's date!!!!!!!!!: <%= (new java.util.Date()).toLocaleString()%> </h2>
        <p> </p>
   	<img src="https://3ovyg21t17l11k49tk1oma21-wpengine.netdna-ssl.com/wp-content/uploads/2020/11/DevOps.jpg" alt="image2">
	<p> </p>
        <form name="myForm" action="displaying.jsp" method="POST">
                        <label for="name">Your Name_change1:</label><br>
                        <input type="text" name="StudentName" value="" size="25"> <br>
                  
                           <label for="id">Your Id_change1:</label><br>
                        <input type="text" name="TeudatZeut" value="" size="10" <br>
                            <br>
			<label for="Your Path">Select Your Path:</label><br>
                        <select name="Maslul">
                                <option>Regil</option>
                                <option>Gamish</option>
                            </select>
				<br>
                    <label for="Your Year">Select Your Year of Study_change1:</label><br>
                        <select name="Year">
                                <option>a</option>
                                <option>b</option>
                                <option>c</option>
                                <option>d</option>
                            </select>
                       <br>
			<br>
            <input type="reset" value="Reset" name="Reset" />
            <input type="submit" value="OK" name="OK" />
        </form>
    </body>
</html>
