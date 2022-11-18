<%-- 
    Document   : project2
    Created on : Oct 20, 2022, 8:41:57 PM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css\projects.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <title>JSP Page</title>
    </head>
    <body style="min-height: 960px">
        <header style="height: 157px;">
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
                    <a href="javascript:void(0)" onclick="changeTab(event, 'OVERVIEW');">
                        <div class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding" 
                             style="color: white; font-size: 13px;">
                            OVERVIEW
                        </div>
                    </a>

                    <a href="javascript:void(0)" onclick="changeTab(event, 'TODO');">
                        <div id="tab1" class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding" 
                             style="color: white; float: right; font-size: 13px">
                            TODO
                        </div>
                    </a>

                    <a href="javascript:void(0)" onclick="changeTab(event, 'MILESTONES');">
                        <div id="tab1" class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding" 
                             style="color: white; float: right; font-size: 13px">
                            MILESTONES
                        </div>
                    </a>

                    <a href="javascript:void(0)" onclick="changeTab(event, 'RUNS_RESULTS');">
                        <div id="tab1" class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding" 
                             style="color: white; float: right; font-size: 13px">
                            TEST RUNS & RESULTS
                        </div>
                    </a>

                    <a href="javascript:void(0)" onclick="changeTab(event, 'TESTCASES');">
                        <div id="tab1" class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding" 
                             style="color: white; float: right; font-size: 13px">
                            TEST CASE
                        </div>
                    </a>

                    <a href="javascript:void(0)" onclick="changeTab(event, 'REPORTS');">
                        <div id="tab1" class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding" 
                             style="color: white; float: right; font-size: 13px">
                            REPORTS
                        </div>
                    </a>

                    <div id="OVERVIEW" class="w3-container city" style="display:none">
                        <h1>Project Name</h1>
                        <br>
                        <br>
                        <h2 style="font-size: 13px; color: grey">Chart will be here</h2>
                        <br>
                        <br>

                        <div class="milestone-content" style="float: left">
                            <h3 style="font-size: 22px;"><small>Milestone</small></h3>
                            <p style="font-size: 13px;">
                                This project doesn't have any active milestones. Unfortunately, you don't <br> 
                                have the permissions to add one.
                            </p>
                        </div>

                        <div class="test-runs-content" style="display: inline-block; margin-left: 150px;">
                            <h3><small>Test Runs</small></h3>
                            <p style="font-size: 13px;">
                                This project doesn't have any active test runs. Unfortunately, you don't have the <br>
                                permissions to add one.
                            </p>
                        </div>
                    </div>

                    <div id="TODO" class="w3-container city" style="display:none">
                        <h1>TODO</h1>
                    </div>

                    <div id="MILESTONES" class="w3-container city" style="display:none">
                        <h1>MILESTONES</h1>
                    </div>

                    <div id="RUNS_RESULTS" class="w3-container city" style="display:none">
                        <h1>Test runs & results</h1>
                        
                    </div>

                    <div id="TESTCASES" class="w3-container city" style="display:none;">
                        <h1>TEST CASES</h1>
                        <h2><small>No test cases found.</small></h2>
                    </div>

                    <div id="REPORTS" class="w3-container city" style="display:none">
                        <h1>REPORTS</h1>
                    </div>
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
