<%-- 
    Document   : loginFail
    Created on : Oct 16, 2022, 9:37:13 PM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="form">
            <div id="form-inner">
                <h1>Test Management System</h1>
            </div>

            <div id="content">

                <h2>Log into Your Account</h2>

                <article id="login-fail" 
                         style="font-size: 10px; 
                         border: 1px solid #f6ccd1; 
                         background-color: #f6ccd1; border-radius: 6px; width: 400px; margin-left: 15px;" >
                    <h1>${sessionScope.ERROR_MESSAGE}</h1>
                    <h2>Email/Login or Password is incorrect. Please try again</h2>
                </article>

                <form action="" method="POST">
                    <div style="min-height: 10px;"></div>

                    <div class="form-group">
                        <div class="login-inputx">
                            <input type="text" 
                                   name="txtEmail" 
                                   placeholder="Email" value="" 
                                   style="width: 280px; margin-bottom: 10px; height: 20px;">

                        </div>
                    </div>

                    <div class="form-group">
                        <div class="login-inputx">
                            <input type="password" 
                                   name="txtPassword" 
                                   placeholder="Password" value="" 
                                   style="width: 280px; height: 20px; margin-bottom: 10px;">
                        </div>
                    </div>

                    <div class="display-flex" style="margin-bottom: 40px;">
                        <div style="float: left;"></div>
                        <a href="" style="margin-bottom: 10px;">Forgot your password?</a>
                    </div>

                    <button id="button-primary" type="submit" value="Login" name="action">
                        <span class="single-sign-on"> Log In</span>
                    </button>
                </form>
            </div>
        </div>
    </body>
</html>
