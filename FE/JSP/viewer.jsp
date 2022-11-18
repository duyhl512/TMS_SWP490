<%-- 
    Document   : viewer
    Created on : Oct 18, 2022, 3:20:47 PM
    Author     : phuon
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css\dashboard.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <title>All Projects - TMS</title>
    </head>
    <body style="min-height: 960px">
        <header>
            <img src="https://static.testrail.io/7.5.5.2001/images/layout/testrail-logo.svg" 
                 alt="hinh anh" 
                 style="float: left" >

            <h1 style="color: white">Test Management System</h1>

            <div class="top-panel" style="float: right; color: white">
                <div class="top-panel-inner">
                    <div class="top-social"></div>

                    <ul class="top-menu pull-right">
                        <li class="top-menu-item">
                            <a onclick="myFunction()" class="dropbtn">${sessionScope.LOGIN_USERS.fullName}</a>
                            <div id="myDropdown" class="dropdown-content">
                                <a href="#mysetting">My setting</a>
                                <a href="logout">Logout</a>
                            </div>
                        </li>
                        <li>
                            <a onclick="myFunction()" class="dropbtn">Help & Feedback</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="w3-container">
                <div class="w3-row" style="margin-top: 20px;">
                    <a href="javascript:void(0)" onclick="changeTab(event, 'DASHBOARD');">
                        <div class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding" 
                             style="color: white; font-size: 13px;">
                            DASHBOARD
                        </div>
                    </a>
                </div>

                <div id="DASHBOARD" class="w3-container city" style="display:none">
                    <nav style="float: left">
                        <h2 style="font-size: 20px;">All Projects</h2>

                        <p>Chart in here</p>
                        <br>
                        <br>
                        <br>
                        <br>
                        <h3><small>Projects</small></h3>
                        <table border="1" class="styled-table">
                            <thead>
                                <tr>
                                    <th>No.</th>
                                    <th>Project Name</th>
                                </tr>
                            </thead>
                            <tbody>
                                <c:forEach var="list" varStatus="counter" items="${requestScope.LIST_PROJECTS}">
                                    <tr>
                                        <td>${counter.count}</td>
                                        <td class="active-row"><a href="project2.jsp">${list.projectName}</a></td>
                                    </tr>
                                </c:forEach>
                            </tbody>
                        </table>

                    </nav>
                </div>
            </div>
        </header>

        <style>
            .dropbtn {
                /*                background-color: #3498DB;*/

                padding: 16px;
                font-size: 16px;
                /*                border: none;*/
                cursor: pointer;
            }

            /* Dropdown button on hover & focus */
            .dropbtn:hover, .dropbtn:focus {
                background-color: #2980B9;
            }

            /* The container <div> - needed to position the dropdown content */
            .dropdown {
                position: relative;
                display: inline-block;
            }

            /* Dropdown Content (Hidden by Default) */
            .dropdown-content {
                display: none;
                position: absolute;
                background-color: #f1f1f1;
                min-width: 160px;
                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                z-index: 1;
            }

            /* Links inside the dropdown */
            .dropdown-content a {
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
            }

            /* Change color of dropdown links on hover */
            .dropdown-content a:hover {background-color: #ddd;}

            /* Show the dropdown menu (use JS to add this class to the .dropdown-content container when the user clicks on the dropdown button) */
            .show {display:block;}
        </style>
        <script>
            function myFunction() {
                document.getElementById("myDropdown").classList.toggle("show");
            }

            // Close the dropdown if the user clicks outside of it
            window.onclick = function (event) {
                if (!event.target.matches('.dropbtn')) {
                    var dropdowns = document.getElementsByClassName("dropdown-content");
                    var i;
                    for (i = 0; i < dropdowns.length; i++) {
                        var openDropdown = dropdowns[i];
                        if (openDropdown.classList.contains('show')) {
                            openDropdown.classList.remove('show');
                        }
                    }
                }
            };

            function changeTab(evt, tabName) {
                var i, x, tablinks;
                x = document.getElementsByClassName("city");
                for (i = 0; i < x.length; i++) {
                    x[i].style.display = "none";
                }
                tablinks = document.getElementsByClassName("tablink");
                for (i = 0; i < x.length; i++) {
                    tablinks[i].className = tablinks[i].className.replace(" w3-border-red", "");
                }
                document.getElementById(tabName).style.display = "block";
                evt.currentTarget.firstElementChild.className += " w3-border-red";
            }
        </script>
    </body>
</html>
