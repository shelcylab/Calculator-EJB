<%-- 
    Document   : form.jsp
    Created on : 15 Mar, 2021, 12:20:33 PM
    Author     : shelc
--%>

<html>
    <head>
        <title>Calculator</title>
        <link rel="stylesheet" href="calc.css">
    </head>
    <body bgcolor="#000000" >

        <h1><p align="center"><font size="6" color="#FFFFCC">Calculator</h1>
        <hr><br>
        <table bgcolor="#B2BEB5" align="center" height="300px" width ="300px"> 
            <form method="post" action="Calculate">
                <div class="card">
                    <img src="calc.png" alt="Avatar" style="width:30%" style="height:30%" class="center2" >
                    <div class="card1">
                        <div class="row">                            
                            <div class="column">
                                <div class="card4">
                                    Calculate here ! <br/>
                                    Use operators to perform your operations!<br/>
                                    Addition ==> "+"<br/>
                                    Subtraction ==> "-"<br/>
                                    Multiplication ==> "*"<br/>
                                    Division ==> "/"<br/>
                                </div>
                            </div>
                            <div class="column">
                                <div class="card5">
                                    First Number:<input type="number" name="input1"/><br/>
                                    Second Number:<input type="number" name="input2"/><br/>
                                    Enter the operator:<input type="text" name="operator"/><br/>
                                    Enter numbers separated by comma to add here :<input type="text" name="input3"/>
                                    <input type="submit" value="calculate"/>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </table>
    </body>
</html>

