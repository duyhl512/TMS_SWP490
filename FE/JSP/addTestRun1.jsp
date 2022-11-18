<%-- 
    Document   : addTestRun1
    Created on : Oct 20, 2022, 7:15:45 PM
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
                            <a href="addTestRun1.jsp" 
                               style="text-decoration: none; background-color: #376789; border-radius: 3px;;
                               padding-top: 7px; padding-bottom: 7px; padding-left: 20px; padding-right: 20px">
                                Add Test Run
                            </a>
                        </div>
                    </div>

                    <div id="TODO" class="w3-container city" style="display:none">
                        <h1>TODO</h1>
                    </div>

                    <div id="MILESTONES" class="w3-container city" style="display:none">
                        <h1>MILESTONES</h1>
                    </div>

                    <div id="RUNS_RESULTS" class="w3-container city" style="display:none">
                        <h1>Add Test Run</h1>
                        <form name="action" action="#" method="POST">
                            Name*<br>
                            <input type="text" name="txtName" value="" size="50" />
                            <h2 style="font-size: 16px; color: grey"><small>Ex: Test Run 2014-08-01, Build 240 or Version 3.0</small></h2>
                            <br>

                            References<br>
                            <input type="text" name="txtReference" value="" size="50" />
                            <h2 style="font-size: 16px; color: grey"><small>Add reference ID's to external tickets here.</small></h2>
                            <br>

                            <label for="lang">Milestone</label><br>
                            <select name="milestones" id="lang" style="padding: 5px;">
                                <option value="A">Milestone 1</option>
                                <option value="B">Milestone 2</option>
                                <option value="C">Milestones 3</option>
                            </select>
                            <h2 style="font-size: 16px; color: grey;"><small>The milestone this test run belongs to.</small></h2>
                            <br>

                            <label for="lang">Assign To</label><br>
                            <select name="assigns" id="lang" style="padding: 5px;">
                                <option value="A">Person A</option>
                                <option value="B">Person B</option>
                                <option value="C">Person C</option>
                            </select>
                            <h2 style="font-size: 12px; color: grey">The user to whom the tests of the new test run should initially be assigned.
                                An email is sent to <br> the user if email notifications are enabled.
                            </h2>
                            <br>

                            <textarea name="Description" rows="5" cols="90">
                            </textarea><br>

                            <button type="submit" 
                                    value="addTestRun" 
                                    name="action" 
                                    style="margin-top: 15px; 
                                    background-color: #049474; 
                                    color: white; padding: 6px; 
                                    border-radius: 3px; width: 130px">
                                Add Test Run
                            </button>
                        </form>
                    </div>

                    <div id="TESTCASES" class="w3-container city" style="display:none;">
                        <h1>TEST CASES</h1>
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
