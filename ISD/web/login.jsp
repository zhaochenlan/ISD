<%-- 
    Document   : login
    Created on : 08/04/2019, 10:44:28 AM
    Author     : Mawgee.Okura
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>log in page</title>
        <link href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
        <style type="text/css">
            .cardBox {
                width: 400px;
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
                text-align: center;
                margin-right: 10px;
                padding: 5px;
                padding-top: 15px;
                margin: auto;
                position: absolute;
                left: 50%;
                top: 35%;
                transform: translate(-50%,-50%);
            }

            .headerBox {
                color: #fff;
                padding: 5px;
                font-size: 15px;
                height: 30px;
            }

            .bodyBox {
                padding: 10px;
            }

            .bodyBox p {
                margin-left: 5px;
            }
        </style>
    </head>

    <body bgcolor = "gray">
        <div>
            <div class="cardBox">
                <div class="headerBox" style="background-color: black;">
                    <p>
                        <a style="cursor: pointer; color:white" onclick="viewXmInfo('${var.OMP_XM_ID}');">User Login</a>
                    </p>
                </div>
                <div class="bodyBox">
                    <p>UserName:<input type="text" name="username"></p>
                    <p>Password:<input type="password" name="password"></p>
                    <p> <input type="submit" value="Login">  <input type="submit" value="Sign Up">
                    </p>
                </div>
            </div>

        </div>


    </body>

</html>
