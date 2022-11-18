<%-- 
    Document   : manageUser_Roles
    Created on : Oct 25, 2022, 10:40:08 PM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Users & Roles - TMS</title>

        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/app-modern-combined.css"
              media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/font.css" media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/drilldown.css" media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/brand/style.css"
              media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/brand/brand-modern.css"
              media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/assembla.css" media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/banner-enterprise-modern.css"
              media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/autocomplete.css"
              media="all" />

        <link rel="shortcut icon" href="https://static.testrail.io/7.5.4.2008/images/favicon.ico" />
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/jquery.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/fusioncharts.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/fusioncharts.theme.fusion.js"></script>
        <script type="text/javascript">
            var _0x172b = ['915521FAOgwP', '1WUUTor', '85768HrInlH', '1VBoajH', '701113SlGqlh', '596675VFZSmj', '430136IMhboy', 'iyE4qlbA7A3C4A2F1D1I1B1A2A3B1B3fqyH2B7C-16xvhyA2E1lduC7E2B4E2F2G2C1B10B2D1E6C1E1E3E1G2c1D-16yC2A3E2yD1J2B3lozD1B1G4da1wB9B6C6dG-10A-8D3J2A9B1A8C7E1E5A2A1A1sB-22uE2D6G1F1H-8H-7lB8A5C7epG4d1I3B8lnE-13F4E2D3F1H4A10D9C1B5E6B1F4E3E1g==', '9197lCfGYC', '713897AESQnW', '1QhbbSq', 'license', '33GAfgRX']; var _0x3f57b9 = _0x10c9; function _0x10c9(_0x3cfbbf, _0x10e5b7) { _0x3cfbbf = _0x3cfbbf - 0x73; var _0x172b34 = _0x172b[_0x3cfbbf]; return _0x172b34; } (function (_0x22f311, _0x1ab4f2) { var _0x50a77f = _0x10c9; while (!![]) { try { var _0x461480 = parseInt(_0x50a77f(0x7b)) + - parseInt(_0x50a77f(0x75)) * - parseInt(_0x50a77f(0x7e)) + parseInt(_0x50a77f(0x7c)) + parseInt(_0x50a77f(0x78)) + parseInt(_0x50a77f(0x7f)) * parseInt(_0x50a77f(0x79)) + parseInt(_0x50a77f(0x7a)) * - parseInt(_0x50a77f(0x77)) + - parseInt(_0x50a77f(0x76)) * parseInt(_0x50a77f(0x73)); if (_0x461480 === _0x1ab4f2) break; else _0x22f311['push'](_0x22f311['shift']()); } catch (_0x19bcfb) { _0x22f311['push'](_0x22f311['shift']()); } } }(_0x172b, 0x7d53f), FusionCharts['options'][_0x3f57b9(0x74)]({ 'key': _0x3f57b9(0x7d), 'creditLabel': ![] }));
        </script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/html2canvas.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/jquery.js"></script>
    </head>
    <body style="min-width: 960px" class="modern">


        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    $('#body').css('display', 'table');
                    }
            );
        </script>



        <script type="text/javascript">
            $(document).ready(function(){
            $.datepicker.setDefaults(
            {
            dateFormat: 'm/d/yy',
                    dayNames: ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'],
                    dayNamesShort: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
                    dayNamesMin: ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa'],
                    monthNames: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
                    monthNamesShort: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
                    firstDay: 0
            }
            );
            });
        </script>

        <div id="top">
            <div id="top-logo">
                <a href="javascript:void(0)" id="bannerLink"><img src="https://static.testrail.io/7.5.5.2003/images/layout/testrail-logo.svg"></a>
            </div>
            <div class="bubble estimate-bubble" id="enterpriseBubble">
                <a class="close close-hover" href="javascript: void(0);" onclick="App.Dialogs.trEnterpriseBannerConfirmNew('logo')">×</a>
                <div class="modules modules_tab_fullsection">
                    <div class="modules_tab_lefthalf">
                        <img src="https://static.testrail.io/7.5.5.2003/images/banner/editionsimage.png">
                    </div>
                    <div class="modules_tab_righthalf">
                        <div id="logo_confirm"></div>
                        <div id="logo_banner_desc">
                            <div class="hd_sb_txt">
                                <span style="color: #979797;">Your edition:</span> 
                                Test Management System Professional                </div>
                            <div class="hd_sb_txt">
                                Enable enterprise-grade <strong>security</strong> 
                                and <strong>performance.</strong>                </div>
                            <a href="index.php?/enterprise" class="button-enterprise button-arrow button-discover">
                                Explore Enterprise                </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="top-panel">
                <div class="top-panel-inner">
                    
                    <ul class="top-menu pull-right">
                        <li class="top-menu-item"><a id="inProgressLink" href="javascript:void(0)" onclick="this.blur(); App.Tests.showInProgress(); return false;">Working On <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink" id="navigation-user" href="#userDropdown" title="${sessionScope.LOGIN_USERS.fullName}"><span class="navigation-username">${sessionScope.LOGIN_USERS.fullName}</span> <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink top-menu-highlight" id="navigation-menu" href="#helpDropdown" tabindex="-1">Help &amp; Feedback <span class="caret top-menu-highlight" style="vertical-align: 2px"></span></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="top-section text-ppp">
                Test Management System		</div>
        </div>

        <form id="newsletterForm" target="_blank" action="https://secure.gurock.com/customers/testrail/newsletter?email=" method="post">
            <input name="cm-ahdml-ahdml" id="newsletter" type="hidden">
        </form>

        <div id="header">
            <ul class="header-menu">
                <li class="header-menu-item header-menu-item-right header-menu-item-selected"><a tabindex="-1" href="adminOverview.jsp" id="navigation-admin">Administration</a></li><li class="header-menu-item"><a tabindex="-1" href="adminDashboard.jsp" id="navigation-dashboard">Dashboard</a></li>	</ul>
        </div>

        <div id="separator"></div>
        <div id="body-container" class="">
            <div id="body" class="table" style="display: table;">
                <div id="content" class="column content overflow-content">


                    <div id="exportDropdown" class="dropdown dropdown-menu" style="width: 150px">
                        <ul>
                            <li>
                                <a class="dropdown-menu-link" href="index.php?/admin/users/export_csv">
                                    <div class="icon-csv-10" style="vertical-align: -1px"></div>
                                    Export to CSV            </a>
                            </li>
                            <li class="dropdown-menu-separator"></li>
                            <li>
                                <a class="dropdown-menu-link" href="index.php?/admin/users/export_excel">
                                    <div class="icon-excel-10" style="vertical-align: -1px"></div>
                                    Export to Excel            </a>
                            </li>
                        </ul>
                    </div><div id="content-header" class="content-header content-header-default">
                        <div class="content-header-inner">
                            <div class="content-header-result" style=""></div>
                            <span class="content-header-icon"><a class="dropdownLink link-tooltip" href="#exportDropdown" tooltip-header="Export Users" tooltip-text="Exports the Users into Excel/CSV format."><div class="icon-export"></div></a></span>		                                    		<div class="content-header-title page_title">
                                Users &amp; Roles					</div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $("#sites").prop("selectedIndex", 0);
                    </script>
                    <div id="content-inner" class="content-inner goals-clear">


                        <span id="active" class="hidden">Active</span>
                        <span id="inactive" class="hidden">Inactive</span>

                        <div id="activeDropdown" class="dropdown dropdown-menu activeDropdown" rel="" style="width: 100px">
                            <ul>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setActive(true); return false;">Active</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setActive(false); return false;">Inactive</a></li>
                            </ul>
                        </div>

                        <div id="roleDropdown" class="dropdown dropdown-menu roleDropdown" rel="" style="width: 125px">
                            <ul>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setRole(5); return false;">No Access</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setRole(4); return false;">Read-only</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setRole(3); return false;">Tester</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setRole(2); return false;">Designer</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Admin.setRole(1); return false;">Lead</a></li>
                            </ul>
                        </div>

                        <div class="message message-help">
                            Learn more about <a href="https://www.gurock.com/testrail/docs/user-guide/howto/permissions" target="_blank">managing users, groups and permissions</a> and controlling project access.    </div>


                        <input type="hidden" name="tab" id="tab">

                        <div class="tabs tabs-users">
                            <div class="tab-header">
                                <a href="#" class="current tab1" onclick="App.Tabs.activate(this)" rel="1" id="navigation-user-users">
                                    Users            </a>
                                <a href="#" class=" tab2" onclick="App.Tabs.activate(this)" rel="2" id="navigation-user-groups">
                                    Groups            </a>
                                <a href="#" class=" tab3" onclick="App.Tabs.activate(this)" rel="3" id="navigation-user-roles">
                                    Roles            </a>

                            </div>
                            <div class="tab-body tab-frame" id="users-tab-frame">
                                <div class="tab tab1 ">
                                    <div class="users-overview-list">
                                        <div style="height: 28px;"><div id="contentSticky">
                                                <div class="toolbar " id="contentToolbar">
                                                    <a href="#editDropdown" id="bulk-toolbar" class="toolbar-button button-responsive button-edit dropdownLink">
                                                        <span class="button-text">Edit</span><span class="caret button-caret"></span>
                                                    </a>
                                                    <div class="toolbar-inner" id="contentToolbar">
                                                        <input type="text" name="search" id="search_txt" class="form-control toolbar-search-box search-box-align" placeholder="Search name or email address">
                                                        <ul class="toolbar-menu text-ppp">
                                                            <li id="filterBy" class="toolbar-menu-item toolbar-menu-item-last text-ppp">
                                                                Filter:                                        <a class="link link-dashed" href="javascript:void(0)" onclick="this.blur(); App.Users.filterUsers(event); return false;" id="filterByChange">
                                                                    <span id="filterByEmpty" class="">
                                                                        None                                            </span>
                                                                    <span id="filterByInfo" class="hidden toolbar-highlighted">
                                                                        [No filter set]                                            </span>
                                                                </a>
                                                                <span class="busy"><div class="icon-progress-inline"></div></span>
                                                            </li>
                                                        </ul>
                                                        <span id="filterByReset" class="hidden">
                                                            <a id="filterCasesReset" class="link-tooltip" href="javascript:void(0)" onclick="this.blur(); App.Users.filterUsersReset(); return false;" tooltip-text="Remove filter and show all users.">
                                                                <div class="icon-orderreset"></div>
                                                            </a>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div></div>
                                    </div>

                                    <div id="editDropdown" class="dropdown dropdown-menu" style="width: 175px">
                                        <ul>
                                            <li id="bulk-toolbar-list">
                                                <a id="editBulkSelected" href="javascript:void(0)" class="dropdown-menu-link link-tooltip cursor-pointer" tooltip-text="Edit all selected users." tooltip-position="left" rel="keep-get" onclick="SelectRedirect('EditSelected')">
                                                    Edit selected                            </a>
                                            </li>
                                            <li class="dropdown-menu-separator"></li>
                                            <li>
                                                <a class="dropdown-menu-link link-tooltip cursor-pointer" href="javascript:void(0)" tooltip-text="Edit all users in current view." tooltip-position="left" rel="keep-get" onclick="SelectRedirect('Editallinfilter')">
                                                    Edit all in view                            </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="bubble filter-bubble hidden" id="filterUsersBubble">
                                        <div id="filterUsersContent" class="filter-bubble-inner"></div>
                                    </div>
                                    <div id="usersTable">
                                        <table class="grid" id="example">
                                            <colgroup>
                                                <col class="width-4">
                                                <col class="width-24">
                                                <col class="width-20">
                                                <col class="width-10">
                                                <col class="width-15">
                                                <col class="width-10">
                                                <col class="width-13">
                                                <col class="width-4">
                                            </colgroup>
                                            <tbody><tr class="header">
                                                    <th>
                                                        <input type="checkbox" name="col1" id="selectall" onclick="selectAll(this)">
                                                    </th>
                                                    <th>
                                                        <a class="link-noline" title="User" href="javascript:void(0)" onclick="App.Users.setUserGrouping('users.name');">
                                                            <div>User					</div>
                                                        </a>			</th>
                                                    <th>
                                                        <a class="link-noline" title="Email Address" href="javascript:void(0)" onclick="App.Users.setUserGrouping('users.email');">
                                                            <div>Email Address					</div>
                                                        </a>			</th>
                                                    <th>
                                                    </th>
                                                    <th>
                                                        <a class="link-noline" title="Last Active " href="javascript:void(0)" onclick="App.Users.setUserGrouping('users.last_activity');">
                                                        </a><div><a class="link-noline" title="Last Active " href="javascript:void(0)" onclick="App.Users.setUserGrouping('users.last_activity');">Last Active 					<div class="link-tooltip va-bottom icon-help" tooltip-text="Gurock does not monitor this timestamp for billing purposes">
                                                                </div>
                                                            </a>			</div></th>
                                                    <th>
                                                        <a class="link-noline" title="Status" href="javascript:void(0)" onclick="App.Users.setUserGrouping('users.is_active');">
                                                            <div>Status					</div>
                                                        </a>			</th>
                                                    <th>
                                                        <a class="link-noline" title="Role" href="javascript:void(0)" onclick="App.Users.setUserGrouping('roles.name');">
                                                            <div>Role					</div>
                                                        </a>			</th>
                                                    <th></th>
                                                </tr>
                                            </tbody><tbody>
                                                <tr class="even" id="user-1">
                                                    <td>
                                                        <input type="checkbox" name="color" class="source" value="1" onclick="checkboxState(this)">
                                                    </td>
                                                    <td>
                                                        <a href="index.php?/admin/users/edit/1" class="user-name-col" title="Doan Khoa Bao">
                                                            <span class="name">Doan Khoa Bao</span>
                                                        </a>
                                                        <span class="text-highlighted">(Admin)</span>
                                                    </td>
                                                    <td class="nolink">
                                                        <span class="email" title="baodkse140180@fpt.edu.vn">doankhoabao@gmail.com </span>
                                                    </td>
                                                    <td class="nolink">
                                                    </td>
                                                    <td class="nolink">
                                                        <span class="last-active" title=""></span>
                                                    </td>
                                                    <td class="nolink">
                                                        Active		    </td>

                                                    <td class="nolink">
                                                        <a href="#roleDropdown" rel="1" class="dropdownLink">
                                                            <span class="dropdown-icon-black"><span class="role">Lead</span></span>
                                                        </a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="editProfileUsers.jsp">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                </tr>	<tr class="even" id="user-2">
                                                    <td>
                                                        <input type="checkbox" name="color" class="source" value="2" onclick="checkboxState(this)">
                                                    </td>
                                                    <td>
                                                        <a href="index.php?/admin/users/edit/2" class="user-name-col" title="Do Thanh Tu">
                                                            <span class="name">Do Thanh Tu</span>
                                                        </a>
                                                    </td>
                                                    <td class="nolink">
                                                        <span class="email" title="doankhoabao@gmail.com">thanhtudo@gmail.com </span>
                                                    </td>
                                                    <td class="nolink">
                                                    </td>
                                                    <td class="nolink">
                                                        <span class="last-active" title=""></span>
                                                    </td>
                                                    <td class="nolink">
                                                        <a href="#activeDropdown" rel="2" class="dropdownLink">
                                                            <span class="dropdown-icon-black"><span class="active">Active</span></span>
                                                        </a>
                                                    </td>

                                                    <td class="nolink">
                                                        <a href="#roleDropdown" rel="2" class="dropdownLink">
                                                            <span class="dropdown-icon-black"><span class="role">Tester</span></span>
                                                        </a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="editProfileUsers.jsp">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                </tr>		</tbody>
                                        </table>
                                    </div>
                                    <div class="top">
                                        <div class="h1-pagination">
                                            <div id="usersPagination">
                                            </div>
                                            <div id="usersPaginationBusy" class="hidden pagination-loader">
                                                <div class="icon-progress-inline"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="button-group grid-buttons">
                                        <a href="addUsers.jsp" class="button button-left button-add">
                                            Add User                        </a>
                                        <a href="#addManyUsers" class="button button-left button-add btn-left">
                                            Add Multiple Users                        </a>
                                    </div>
                                </div>

                                <div class="tab tab2 hidden">

                                    <table class="grid">
                                        <colgroup>
                                            <col class="users-groups-col-1">
                                            <col class="users-groups-col-2">
                                            <col class="action">
                                            <col class="action">
                                        </colgroup>
                                        <tbody><tr class="header">
                                                <th>Group</th>
                                                <th>Users</th>
                                                <th></th>
                                                <th></th>
                                            </tr>
                                            <tr>
                                                <td colspan="4">No user groups.</td>
                                            </tr>
                                        </tbody></table>

                                    <div class="button-group grid-buttons">
                                        <a href="index.php?/admin/groups/add" class="button button-left button-add">
                                            Add Group                        </a>
                                    </div>
                                </div>

                                <div class="tab tab3 hidden">
                                    <table class="grid">
                                        <colgroup>
                                            <col>
                                            <col class="action">
                                            <col class="action">
                                        </colgroup>
                                        <tbody><tr class="header">
                                                <th>Role</th>
                                                <th></th>
                                                <th></th>
                                            </tr>
                                            <tr class="odd" id="role-5">
                                                <td>
                                                    <a href="index.php?/admin/roles/edit/5"><span class="name">No Access</span></a>
                                                </td>
                                                <td class="action">
                                                    <a href="index.php?/admin/roles/edit/5">
                                                        <div class="icon-small-edit"></div>
                                                    </a>
                                                </td>
                                                <td class="action">
                                                </td>
                                            </tr>
                                            <tr class="even" id="role-4">
                                                <td>
                                                    <a href="index.php?/admin/roles/edit/4"><span class="name">Read-only</span></a>
                                                </td>
                                                <td class="action">
                                                    <a href="index.php?/admin/roles/edit/4">
                                                        <div class="icon-small-edit"></div>
                                                    </a>
                                                </td>
                                                <td class="action">
                                                    <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete role <strong>Read-only</strong>? Users with this role will be assigned the default role <em>(no users are deleted)</em>.', 'Yes, delete this role (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                        i.setAttribute('type', 'hidden');
                                                        i.setAttribute('name', '_token');
                                                        i.setAttribute('value', 'iU.KFuAiJ8LuprOCNYor');
                                                        var f = document.createElement('form');
                                                        f.style.display = 'none';
                                                        link.parentNode.appendChild(f);
                                                        f.method = 'POST';
                                                        f.action = 'index.php?/admin/roles/delete/4';
                                                        f.appendChild(i);
                                                        f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>                                                                    </td>
                                            </tr>
                                            <tr class="odd" id="role-3">
                                                <td>
                                                    <a href="index.php?/admin/roles/edit/3"><span class="name">Tester</span></a>
                                                </td>
                                                <td class="action">
                                                    <a href="index.php?/admin/roles/edit/3">
                                                        <div class="icon-small-edit"></div>
                                                    </a>
                                                </td>
                                                <td class="action">
                                                    <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete role <strong>Tester</strong>? Users with this role will be assigned the default role <em>(no users are deleted)</em>.', 'Yes, delete this role (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                        i.setAttribute('type', 'hidden');
                                                        i.setAttribute('name', '_token');
                                                        i.setAttribute('value', 'iU.KFuAiJ8LuprOCNYor');
                                                        var f = document.createElement('form');
                                                        f.style.display = 'none';
                                                        link.parentNode.appendChild(f);
                                                        f.method = 'POST';
                                                        f.action = 'index.php?/admin/roles/delete/3';
                                                        f.appendChild(i);
                                                        f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>                                                                    </td>
                                            </tr>
                                            <tr class="even" id="role-2">
                                                <td>
                                                    <a href="index.php?/admin/roles/edit/2"><span class="name">Designer</span></a>
                                                </td>
                                                <td class="action">
                                                    <a href="index.php?/admin/roles/edit/2">
                                                        <div class="icon-small-edit"></div>
                                                    </a>
                                                </td>
                                                <td class="action">
                                                    <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete role <strong>Designer</strong>? Users with this role will be assigned the default role <em>(no users are deleted)</em>.', 'Yes, delete this role (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                        i.setAttribute('type', 'hidden');
                                                        i.setAttribute('name', '_token');
                                                        i.setAttribute('value', 'iU.KFuAiJ8LuprOCNYor');
                                                        var f = document.createElement('form');
                                                        f.style.display = 'none';
                                                        link.parentNode.appendChild(f);
                                                        f.method = 'POST';
                                                        f.action = 'index.php?/admin/roles/delete/2';
                                                        f.appendChild(i);
                                                        f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>                                                                    </td>
                                            </tr>
                                            <tr class="odd" id="role-1">
                                                <td>
                                                    <a href="index.php?/admin/roles/edit/1"><span class="name">Lead</span></a>
                                                    <span class="text-highlighted">(Default)</span>
                                                </td>
                                                <td class="action">
                                                    <a href="index.php?/admin/roles/edit/1">
                                                        <div class="icon-small-edit"></div>
                                                    </a>
                                                </td>
                                                <td class="action">
                                                </td>
                                            </tr>
                                        </tbody></table>
                                    <div class="button-group grid-buttons bottom">
                                        <a href="index.php?/admin/roles/add" class="button button-left button-add">
                                            Add Role                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div id="qpane-splitter" class="column splitter qpane-splitter" style="display: none">
                </div>
                <div id="qpane" class="column qpane" style="width: 600px; display: none">
                    <div id="qpane-empty" class="qpane-empty hidden">
                        <div class="qpane-empty-header">
                            No test case selected.			</div>
                        <div class="qpane-empty-body">
                            You can select a different group or change the filters.			</div>
                    </div>
                    <div id="qpane-inner">
                        <div id="qpaneSticky">
                            <div id="qpane-content">
                            </div>
                        </div>
                    </div>
                </div>
                <div id="sidebar-splitter" class="column splitter sidebar-splitter">
                </div>
                <div id="sidebar" class="column sidebar" style="width: 250px">

                    <div class="sidebar-inner">
                        <p style="margin: 0">Manage projects, users and global settings.</p>
                    </div>
                    <ul class="sidebar-menu">
                        <li class="sidebar-menu-item sidebar-menu-item-first ">
                            <a href="adminOverview.jsp" id="navigation-sub-overview">Overview</a>
                        </li>
                        <li class="sidebar-menu-item ">
                            <a href="projects.jsp" id="navigation-sub-projects">Projects</a>
                        </li>
                        <li class="sidebar-menu-item sidebar-menu-item-selected">
                            <a href="manageUser_Roles.jsp" id="navigation-sub-users">Users &amp; Roles</a>
                        </li>
                        <li class="sidebar-menu-item ">
                            <a href="customization.jsp" id="navigation-sub-customization">Customizations</a>
                        </li>
                        <li class="sidebar-menu-item ">
                            <a href="integration.jsp" id="navigation-sub-integration">Integration</a>
                        </li>
<!--                        <li class="sidebar-menu-item ">
                            <a href="#" id="navigation-sub-subscription">Data Management</a>
                        </li>-->
                        <li class="sidebar-menu-item ">
                            <a href="siteSetting.jsp" id="navigation-sub-sitesettings">Site Settings</a>
                        </li></ul>
                    <div class="sidebar-inner">
                        <p class="top">
                            You have <strong class="text-softer">2</strong> active and <strong class="text-softer">0</strong> inactive users.        </p>
                        <div class="button-group grid-buttons" id="sidebar-add-users">
                            <a href="addUsers.jsp" class="button button-left button-add add-white">
                                Add User                </a>
                            <a href="index.php?/admin/users/add_many" class="button button-left button-add add-white">
                                Add Multiple Users                </a>
                        </div>
                    </div>


                    <script type="text/javascript">

                        $(document).ready(function(){
                        $("#contentSticky").sticky({
                        height: 28,
                                className: 'content-sticky',
                                container: '#users-tab-frame'
                        });
                        });
                        let typingTimer; //timer identifier
                        let doneTypingInterval = 1000; //time in ms, 5 seconds for example
                        $("#search_txt").keyup(function() {
                        var val = this.value;
                        clearTimeout(typingTimer);
                        if (val.length >= 3) {
                        typingTimer = setTimeout(doneTyping, doneTypingInterval);
                        } else if (val.length == 0) {
                        typingTimer = setTimeout(doneTyping, doneTypingInterval);
                        }
                        });
                        function doneTyping() {
                        App.Users.seSearchGrouping();
                        }

                        $(document).ready(function () {
                        // Reload the page when a user switches the grouping combobox
                        $('#showSelection').change(function () {
                        document.location = 'index.php?/admin/users/overview&show=' + this.value;
                        });
                        if (isIE() || isFirefox()){
                        $('.email[title],.user-name-col[title]').each(function () {
                        var titleValue = $(this).attr('title');
                        $(this).attr('title', chunk(titleValue, 55).join('\n'));
                        });
                        }

                        // Register add user hotkeys
                        App.Hotkeys.register('u', function() {
                        App.Page.load('admin/users/add');
                        });
                        App.Hotkeys.register('m', function() {
                        App.Page.load('admin/users/add_many');
                        });
                        });
                        function isIE(userAgent) {
                        var userAgent = userAgent || navigator.userAgent;
                        return userAgent.indexOf("MSIE ") > - 1 || userAgent.indexOf("Trident/") > - 1 || userAgent.indexOf("Edge/") > - 1;
                        }

                        function isFirefox(userAgent) {
                        var userAgent = userAgent || navigator.userAgent;
                        return userAgent.indexOf("Firefox") > - 1;
                        }

                        function chunk(str, n) {
                        var i, len, arr = [];
                        for (i = 0, len = str.length; i < len; i += n) {
                        arr.push(str.substr(i, n))
                        }
                        return arr
                        }

                        function selectAll(source) {
                        checkboxes = document.getElementsByName('color');
                        for (var i = 0, n = checkboxes.length; i < n; i++) {
                        checkboxes[i].checked = source.checked;
                        }
                        }
                    </script>

                    <script type="text/javascript">
                        $("#bulk-toolbar").click(function() {
                        var favorite = [];
                        $.each($("input[name='color']:checked"), function(){
                        favorite.push($(this).val());
                        return false;
                        });
                        if (favorite.length == 0) {
                        $("#editBulkSelected").removeClass('cursor-pointer');
                        $("#editBulkSelected").addClass('dropdown-menu-link-disabled');
                        $("#editBulkSelected").removeAttr('onclick');
                        } else{
                        $("#editBulkSelected").addClass('cursor-pointer');
                        $("#editBulkSelected").removeClass('dropdown-menu-link-disabled');
                        $("#editBulkSelected").attr('onclick', "SelectRedirect('EditSelected')");
                        }
                        });
                        function SelectRedirect(bulk_user_choice){
                        var selected_value = [];
                        $(document).ready(function() {
                        if (bulk_user_choice.split(" ").join("") == "Editallinfilter")
                        {
                        $(".source").each(function(){
                        selected_value.push($(this).val());
                        });
                        }
                        else
                        {
                        $(".source:checked").each(function(){
                        selected_value.push($(this).val());
                        });
                        }

                        var checkBoxId = selected_value.toString();
                        Consts.ajaxCsrf = 'iU.KFuAiJ8LuprOCNYor';
                        Consts.ajaxVersion = '7.5.5.2003';
                        $.ajax({
                        type: "POST",
                                url:"index.php?/admin/users/store_edit_bulk_details",
                                dataType: 'json',
                                data: {
                                "user_ids":checkBoxId,
                                        "bulk_user_choice":bulk_user_choice,
                                        "_token":Consts.ajaxCsrf,
                                        "_version":Consts.ajaxVersion
                                },
                                success: function(result) {
                                window.location.href = 'index.php?/admin/users/edit_bulk';
                                },
                                error: function(result) {
                                }
                        });
                        });
                        }

                        function checkboxState(source)
                        {
                        var checkboxarray = document.getElementsByClassName('source');
                        var flag = true;
                        for (var i = 0; checkboxarray[i]; i++){
                        if (checkboxarray[i].checked)
                                continue;
                        else
                        {
                        flag = false;
                        break;
                        }
                        }
                        var selected_value = [];
                        $(".source:checked").each(function(){
                        selected_value.push($(this).val());
                        });
                        if (flag == true)
                                $("#selectall").prop('checked', true);
                        else
                                $("#selectall").prop('checked', false);
                        }
                    </script>
                    <script>
                        $(document).ready(function() {
                        $(".tabs-users .tab-header a").click(function() {
                        var id = $(this).attr('id');
                        if (id === "navigation-user-users") {
                        $('#sidebar-add-users').removeClass('hidden');
                        } else {
                        $('#sidebar-add-users').addClass('hidden');
                        }
                        })
                        });
                    </script>

                </div>
            </div>

        </div>


        <script type="text/javascript">
            var Consts = {};
            Consts.ajaxBaseUrl = 'index.php?';
            Consts.ajaxErrorMessage = 'An error occurred during the last operation or your installation is currently in maintenance mode. Please try again or refresh the current page.';
            Consts.ajaxCsrf = 'iU.KFuAiJ8LuprOCNYor';
            Consts.ajaxVersion = '7.5.5.2003';
            Consts.resourceBaseUrl = 'https://static.testrail.io/7.5.5.2003/';
            Consts.dialogTitleError = 'Error';
            Consts.statusFailed = 5;
            Consts.statusRetest = 4;
            Consts.statusBlocked = 2;
            Consts.statusPassed = 1;
            Consts.statusUntested = 3;
            Consts.statusDefault = 1;
            Consts.minWidth = 700;
            Consts.minWidthOffset = 300;
            Consts.minWidthVariable = 50;
        </script>


        <div id="userDropdown" class="dropdown dropdown-menu user-menu" rel="helpMenu" style="width: 125px">
            <ul><li><a class="dropdown-menu-link" id="navigation-user-settings" href="mySettings.jsp">
                        My Settings</a></li><li><a class="dropdown-menu-link" id="navigation-user-logout" href="logout">Logout</a></li></ul>
        </div>
        <div class="dialog" id="messageDialog" style="width: 350px; word-wrap: break-word">
            <div class="dialog-title"></div>
            <div class="dialog-body">
                <p style="margin: 0" class="dialog-message"></p>
            </div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-left button-positive dialog-action-default">
                    OK		</a>
            </div>
        </div><div class="dialog" id="confirmDialog" style="width: 350px">
            <div class="dialog-title">Confirmation</div>
            <div class="dialog-body">
                <p style="margin: 0" class="dialog-message"></p>
            </div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-left button-positive dialog-action-default">
                    Yes		</a>
                <a class="button button-cancel button-left button-negative dialog-action-close">
                    No		</a>		
            </div>
        </div>

        <div id="confirmDialogOkCancel" class="dialog">
            <div class="dialog-title">Confirmation</div>
            <div class="dialog-body"><p class="dialog-message"></p></div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-left button-positive dialog-action-default">
                    OK		</a>
                <a class="button button-cancel button-left button-negative dialog-action-close">
                    Cancel		</a>
            </div>
        </div>
        <div id="tooltip" class="tooltip">
            <div class="tooltip-pointer-up"></div>
            <div class="tooltip-pointer-down"></div>
            <div class="tooltip-pointer-right"></div>
            <div class="tooltip-header"></div>
            <p style="margin: 0"></p>
        </div><div class="dialog" id="deleteDialog" style="width: 425px">
            <div class="dialog-title">Confirmation</div>
            <div class="dialog-body">
                <p class="top bottom dialog-message"></p>
                <p class="dialog-extra text-delete"></p>
                <div class="message message-delete bottom delete-confirm-container" style="margin-top: 12px; line-height: 1">
                    <div class="checkbox">
                        <label>
                            <span class="dialog-confirm"></span>
                            <span class="dialog-confirm-busy"><div class="icon-progress-inline"></div></span>
                            <input type="checkbox" value="1" name="deleteCheckbox">
                        </label>
                    </div>
                </div>
            </div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-ok-disabled button-left button-positive button-disabled dialog-action-default">
                    OK		</a>
                <a class="button button-left button-positive button-disabled button-hidden button-no-margin-right dialog-action-secondary">
                </a>
                <a class="button button-cancel button-left button-negative dialog-action-close">
                    Cancel		</a>
            </div>
        </div><div class="dialog" id="dpaDialog" style="max-width: 725px">
            <div class="dialog-title">Confirmation</div>
            <div class="dialog-body">
                <p class="top bottom dialog-message"></p>
                <p class="dialog-extra text-delete"></p>

                <form action="index.php?/admin/users/accept_data_processing_agreement" id="dpa_form" method="post">        <input type="hidden" name="_token" value="iU.KFuAiJ8LuprOCNYor">
                    <div class="form-group">
                        <label for="name">Please enter your full name:<span class="form-required">*</span></label>
                        <input class="form-control " type="text" name="full_name" id="full_name" maxlength="250" value="">
                    </div>

                </form>
                <div class="message message-delete bottom delete-confirm-container" style="margin-top: 12px; line-height: 1; padding-bottom: 50px">
                    <div class="checkbox">
                        <label>
                            <span class="dialog-confirm"></span>
                            <input type="checkbox" value="1" name="deleteCheckbox">
                        </label>
                    </div>
                </div>
            </div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-ok-disabled button-left button-positive button-disabled dialog-action-default">
                    Submit        </a>
                <a class="button button-cancel button-left button-negative dialog-action-close">
                    Cancel        </a>
            </div>
        </div>
        <div class="dialog" id="trEnterpriseDialog" style="width: 350px; word-wrap: break-word">
            <div class="dialog-title"></div>
            <form action="index.php?/mysettings/tr_enterprise_banner_setting" id="tr_enterprise_form" method="post">    <input type="hidden" name="_token" value="iU.KFuAiJ8LuprOCNYor">    <div class="dialog-body">
                    <p style="margin: 0" class="dialog-message"></p>
                    <div class="form-group">
                        <div class="radio">
                            <label>
                                <input type="radio" class="radio" name="tr_enterprise_banner_display" value="0" checked="">
                                Remove for this Session                </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="radio" name="tr_enterprise_banner_display" value="1">
                                Remove forever                </label>
                        </div>
                    </div>
                </div>
                <div class="button-group dialog-buttons-highlighted">
                    <input type="submit" value="Submit" class="button button-ok button-left button-positive dialog-action-default">
                    <a class="button button-cancel button-left button-negative dialog-action-close">
                        Cancel        </a>
                </div>
            </form></div>

        <div class="dialog" id="deleteEntityAttachmentDialog" style="width: 425px">
            <div class="dialog-title">Confirmation</div>
            <div class="dialog-body">
                <p class="top bottom dialog-message"></p>
                <p class="dialog-extra text-delete"></p>
                <div class="message message-delete bottom delete-confirm-container" style="margin-top: 12px; line-height: 1">
                    <div class="checkbox">
                        <label>
                            <span class="dialog-confirm">Don’t show me this again</span>
                            <input id="deleteDontShowAgain" type="checkbox" value="1" name="deleteCheckbox">
                        </label>
                    </div>
                </div>
            </div>
            <div class="button-group dialog-buttons-highlighted">
                <a class="button button-ok button-left button-positive dialog-action-default delete-entity-attachment-button-submit">
                    Delete		</a>
                <a class="button button-cancel button-left button-negative dialog-action-close">
                    Cancel		</a>
            </div>
        </div>

        <script>
            $(function () {
            $(document).delegate('.dialog-buttons-highlighted .delete-entity-attachment-button-submit', 'click', function(evt)
            {
            App.Attachments.dontShowEntityDeleteDialog = $('#deleteDontShowAgain').prop('checked');
            App.Ajax.call({
            target: '/mysettings/ajax_delete_entity_attachment_setting',
                    arguments: {
                    dont_show: $('#deleteDontShowAgain').prop('checked')
                    },
                    error: function error(data) {
                    App.Ajax.handleError(data);
                    }
            });
            });
            });
        </script>


        <div id="helpDropdown" class="dropdown dropdown-menu help-menu" rel="helpMenu" style="width: 175px">
            <ul>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="https://www.gurock.com/testrail/docs/user-guide/getting-started">
                        Test Management System User Guide            </a>
                </li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="http://www.gurock.com/testrail/support">
                        Support &amp; Videos            </a>
                </li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="http://forum.gurock.com/">
                        Community Forum            </a>
                </li>
                <li class="dropdown-menu-separator"></li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="https://www.gurock.com/testrail/docs/user-guide/howto/keyboard-shortcuts-hotkeys">
                        Keyboard Shortcuts            </a>
                </li>
                <li class="dropdown-menu-separator"></li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="http://blog.gurock.com/">
                        Gurock Blog            </a>
                </li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="http://twitter.com/testrail">
                        Test Management System on Twitter            </a>
                </li>
                <li>
                    <a class="dropdown-menu-link" target="_blank" href="http://www.gurock.com/testrail/">
                        Test Management System on the Web            </a>
                </li>
                <li class="dropdown-menu-separator"></li>
                <li>
                    <a class="dropdown-menu-link dropdown-menu-link-highlighted" target="_blank" href="https://secure.gurock.com/customers/testrail/newsletter?email=baodkse140180@fpt.edu.vn">
                        Subscribe to Newsletter            </a>
                </li>
                <li class="dropdown-menu-separator"></li>
                <li>
                    <a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Help.showAbout(); return false;">
                        About Test Management System            </a>
                </li>
            </ul>
        </div>

        <script type="text/javascript">
            $(document).ready(function() {
            $('#bannerLink').bubble({
            bubble: '#enterpriseBubble',
                    inContainer: true
            });
            $('#content').on('change', 'input:checkbox[name="entity_run"]', function() {
            delselectAll(this, 'run')
            });
            $('#content').on('change', 'input:checkbox[name="entity_milestones"]', function() {
            delselectAll(this, 'milestones')
            });
            });
            function delselectAll (type, entity) {
            let parent = $(type).data('option');
            if (parent === undefined) {
            $('input:checkbox[name=select_all]').each(function() {
            let select = $(this).parent().closest('div').attr('id');
            if ($('#' + select).find(type).length > 0) {
            parent = select;
            }
            });
            }
            let selector = '#' + parent;
            $(selector)
                    .find('input:checkbox[name="select_all"]')
                    .prop(
                            'checked',
                            $(selector + ' input:checked[name="entity_' + entity + '"]').length ===
                            $(selector + ' input:checkbox[name="entity_' + entity + '"]').length
                            );
            $('#delete-' + entity).css(
                    'display',
                    $('input:checked[name="entity_' + entity + '"]').length > 0
                    ? 'block'
                    : 'none'
                    );
            }

            function SelectAllEntity (type) {
            let parent = $(type).parent().closest('div').attr('id');
            let checked_status = $(type).is(':checked');
            $('#' + parent).find('input[type=checkbox]')
                    .attr('data-option', parent)
                    .not(':disabled')
                    .prop(
                            'checked',
                            checked_status
                            );
            let selector = $('#' + parent).find('input:checkbox[name="entity_milestones"]').length
                    ? 'milestones'
                    : 'run';
            $('#delete-' + selector).css(
                    'display',
                    checked_status && $('input:checked[name="entity_' + selector + '"]').length
                    ? 'block'
                    : 'none'
                    );
            }
        </script>





        <div id="projectGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">1/6</span>
                Create a Project	</div>
            <div class="tooltip-goal-body">
                <p class="top">Welcome! Start by creating your first project. Projects in Test Management System usually represent a product or software project and serve as organizational unit for cases, results and milestones. You can create as many projects as you like.</p>
                <div class="tooltip-goal-image goal-project-help"></div>
            </div>
        </div><div id="casesGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">2/6</span>
                Add Test Cases	</div>
            <div class="tooltip-goal-body">
                <p class="top">Test cases represent a certain feature, behavior or functionality you wish to test. They often contain a description, a list of steps and expected results. Cases are organized in sections to make it easy to group related cases together.</p>
                <div class="tooltip-goal-image goal-cases-help"></div>
            </div>
        </div><div id="runGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">3/6</span>
                Start a Test Run	</div>
            <div class="tooltip-goal-body">
                <p class="top">To execute tests and enter results for your cases, you start a test run. You can have multiple test runs over time and reuse your test cases across runs. A test run has a status and you can easily follow its progress and test activity.</p>
                <div class="tooltip-goal-image goal-run-help"></div>
            </div>
        </div><div id="resultsGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">4/6</span>
                Add Test Results	</div>
            <div class="tooltip-goal-body">
                <p class="top">Once you've added a test run, you can start testing and record results. A result has a status such as <em>Passed</em> or <em>Failed</em> and the statuses are signaled by different colors. Adding results contributes to the overall status and progress of the test run.</p>
                <div class="tooltip-goal-image goal-results-help"></div>
            </div>
        </div>
        <div id="usersGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">5/6</span>
                Invite Team Members	</div>
            <div class="tooltip-goal-body">
                <p class="top">Test Management System is especially useful when used with a team. Invite other team members and build your test case repository, assign test runs and record results together. Easily track the workload and progress from the Todo tab for your entire team.</p>
                <div class="tooltip-goal-image goal-users-help"></div>
            </div>
        </div>


        <div id="integrationGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">6/6</span>
                Set up Integration	</div>
            <div class="tooltip-goal-body">
                <p class="top">Integrate Test Management System with your issue/bug tracker (such as JIRA, Redmine &amp; more), requirement tool and test automation. Start by configuring your issue integration to collaborate with your dev team, run coverage reports and link issues to results.</p>
                <div class="tooltip-goal-image goal-integration-help"></div>
                <div class="checkbox" style="margin-top: 1em">
                    <label>
                        I don't plan to integrate Test Management System with other tools for now				<input type="checkbox" id="integrationGoalToggle">
                    </label>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    $('#integrationGoalToggle').unbind('click').click(
                            function()
                            {
                            App.Users.setGoal(6, this.checked);
                            }
                    );
                    }
            );
        </script>

        <div id="goals" class="goals">
            <div id="goals-banner" class="goals-banner ">
                <span id="goals-cancel" class="goals-cancel hidden">
                    <a class="link-noline nolink" href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoals(false); return false;"><div class="icon-cancel"></div></a>
                </span>
                <div class="goals-banner-inner">
                    <ol class="goals-progress">
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Create a project</span>
                            <div class="goals-progress-marker link-tooltip goal-project-checked" tooltip-id="#projectGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Add cases</span>
                            <div class="goals-progress-marker link-tooltip goal-cases-checked" tooltip-id="#casesGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Start a run</span>
                            <div class="goals-progress-marker link-tooltip goal-run-checked" tooltip-id="#runGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Add results</span>
                            <div class="goals-progress-marker link-tooltip goal-results" tooltip-id="#resultsGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Invite users</span>
                            <div class="goals-progress-marker link-tooltip goal-users-checked" tooltip-id="#usersGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Set up integration</span>
                            <div class="goals-progress-marker link-tooltip goal-integration" tooltip-id="#integrationGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                    </ol>
                </div>
                <div id="goals-start" class="goals-start hidden">
                    <div class="goal-start"></div>
                </div>
                <div id="goals-finish" class="goals-finish hidden">
                    <div class="goal-finish"></div>
                </div>
                <div id="goals-next" class="goals-next hidden">
                    <img src="https://static.testrail.io/7.5.5.2003/images/layout/blank.gif" usemap="#goalsNextMap" class="goal-next">
                    <map name="goalsNextMap">
                        <area shape="rect" coords="691,13,726,48" href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoalsNext(); return false;">
                        <area shape="rect" coords="64,305,254,339" target="_blank" href="http://www.gurock.com/testrail/support">
                        <area shape="rect" coords="280,305,470,339" target="_blank" href="http://blog.gurock.com/">
                        <area shape="rect" coords="496,305,686,339" target="_blank" href="http://www.gurock.com/testrail/videos/introduction-projects/">
                    </map>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    var timer = null;
                    $('#goals').unbind('mouseenter').bind('mouseenter', function()
                    {
                    timer = setTimeout(
                            function()
                            {
                            $('#goals-cancel').fadeTo(250, 1);
                            },
                            2500
                            );
                    });
                    $('#goals').unbind('mouseleave').bind('mouseleave', function()
                    {
                    $('#goals-cancel').hide();
                    if (timer)
                    {
                    clearTimeout(timer);
                    timer = null;
                    }
                    });
                    }
            );
        </script>
        <div class="dialog dialog_attachment" id="attachmentInfoDialog" style="width: 900px; height: 531px;"></div>
        <div id="newAttachmentTemplate" style="display: none;">
            <div style="width: 150px; height: 150px; {{attachment_thumbnail}}" class="attachment-block attachment-{{attachment_icon}} {{attachment_selected_class}} lazy" id="libraryAttachment-{{attachment_id}}" onclick="App.Attachments.showInfoDialog('{{attachment_id}}');" title="{{attachment_name}}">
                <div class="attachment-icon" style="{{attachment_icon_style}}"></div>
                <div class="attachment-name">
                    {{attachment_truncated_name}}
                </div>
                <img {{attachment_src_tag}}="{{attachment_imgurl}}" {{attachment_onerror_tag}}="{{attachment_img_onerror}}" class="hidden-image">
                <div class="attachment-selection {{attachment_selected_class}}" onclick="App.Attachments.toggleSelection('{{attachment_id}}', event);"></div>
            </div>
        </div>
        <div id="libraryAttachmentsAddItemTemplate" style="display: none;">
            <div id="{{element_id}}" class="attachment-library-add">
                <div class="attachment-library-add-icon"></div>
            </div>
        </div>




        <div id="projectGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">1/6</span>
                Create a Project	</div>
            <div class="tooltip-goal-body">
                <p class="top">Welcome! Start by creating your first project. Projects in Test Management System usually represent a product or software project and serve as organizational unit for cases, results and milestones. You can create as many projects as you like.</p>
                <div class="tooltip-goal-image goal-project-help"></div>
            </div>
        </div><div id="casesGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">2/6</span>
                Add Test Cases	</div>
            <div class="tooltip-goal-body">
                <p class="top">Test cases represent a certain feature, behavior or functionality you wish to test. They often contain a description, a list of steps and expected results. Cases are organized in sections to make it easy to group related cases together.</p>
                <div class="tooltip-goal-image goal-cases-help"></div>
            </div>
        </div><div id="runGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">3/6</span>
                Start a Test Run	</div>
            <div class="tooltip-goal-body">
                <p class="top">To execute tests and enter results for your cases, you start a test run. You can have multiple test runs over time and reuse your test cases across runs. A test run has a status and you can easily follow its progress and test activity.</p>
                <div class="tooltip-goal-image goal-run-help"></div>
            </div>
        </div><div id="resultsGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">4/6</span>
                Add Test Results	</div>
            <div class="tooltip-goal-body">
                <p class="top">Once you've added a test run, you can start testing and record results. A result has a status such as <em>Passed</em> or <em>Failed</em> and the statuses are signaled by different colors. Adding results contributes to the overall status and progress of the test run.</p>
                <div class="tooltip-goal-image goal-results-help"></div>
            </div>
        </div>
        <div id="usersGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">5/6</span>
                Invite Team Members	</div>
            <div class="tooltip-goal-body">
                <p class="top">Test Management System is especially useful when used with a team. Invite other team members and build your test case repository, assign test runs and record results together. Easily track the workload and progress from the Todo tab for your entire team.</p>
                <div class="tooltip-goal-image goal-users-help"></div>
            </div>
        </div>


        <div id="integrationGoalHelp" class="tooltip tooltip-goal">
            <div class="tooltip-goal-title">
                <span class="tooltip-goal-step">6/6</span>
                Set up Integration	</div>
            <div class="tooltip-goal-body">
                <p class="top">Integrate Test Management System with your issue/bug tracker (such as JIRA, Redmine &amp; more), requirement tool and test automation. Start by configuring your issue integration to collaborate with your dev team, run coverage reports and link issues to results.</p>
                <div class="tooltip-goal-image goal-integration-help"></div>
                <div class="checkbox" style="margin-top: 1em">
                    <label>
                        I don't plan to integrate Test Management System with other tools for now				<input type="checkbox" id="integrationGoalToggle">
                    </label>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    $('#integrationGoalToggle').unbind('click').click(
                            function()
                            {
                            App.Users.setGoal(6, this.checked);
                            }
                    );
                    }
            );
        </script>

        <div id="goals" class="goals">
            <div id="goals-banner" class="goals-banner ">
                <span id="goals-cancel" class="goals-cancel hidden">
                    <a class="link-noline nolink" href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoals(false); return false;"><div class="icon-cancel"></div></a>
                </span>
                <div class="goals-banner-inner">
                    <ol class="goals-progress">
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Create a project</span>
                            <div class="goals-progress-marker link-tooltip goal-project-checked" tooltip-id="#projectGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Add cases</span>
                            <div class="goals-progress-marker link-tooltip goal-cases-checked" tooltip-id="#casesGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Start a run</span>
                            <div class="goals-progress-marker link-tooltip goal-run-checked" tooltip-id="#runGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Add results</span>
                            <div class="goals-progress-marker link-tooltip goal-results" tooltip-id="#resultsGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Invite users</span>
                            <div class="goals-progress-marker link-tooltip goal-users-checked" tooltip-id="#usersGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                        <li class="goals-progress-step ">
                            <span class="goals-progress-title">Set up integration</span>
                            <div class="goals-progress-marker link-tooltip goal-integration" tooltip-id="#integrationGoalHelp" tooltip-position="top" tooltip-width="400"></div>
                        </li>
                    </ol>
                </div>
                <div id="goals-start" class="goals-start hidden">
                    <div class="goal-start"></div>
                </div>
                <div id="goals-finish" class="goals-finish hidden">
                    <div class="goal-finish"></div>
                </div>
                <div id="goals-next" class="goals-next hidden">
                    <img src="https://static.testrail.io/7.5.5.2003/images/layout/blank.gif" usemap="#goalsNextMap" class="goal-next">
                    <map name="goalsNextMap">
                        <area shape="rect" coords="691,13,726,48" href="javascript:void(0)" onclick="this.blur(); App.Users.hideGoalsNext(); return false;">
                        <area shape="rect" coords="64,305,254,339" target="_blank" href="http://www.gurock.com/testrail/support">
                        <area shape="rect" coords="280,305,470,339" target="_blank" href="http://blog.gurock.com/">
                        <area shape="rect" coords="496,305,686,339" target="_blank" href="http://www.gurock.com/testrail/videos/introduction-projects/">
                    </map>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(document).ready(
                    function()
                    {
                    var timer = null;
                    $('#goals').unbind('mouseenter').bind('mouseenter', function()
                    {
                    timer = setTimeout(
                            function()
                            {
                            $('#goals-cancel').fadeTo(250, 1);
                            },
                            2500
                            );
                    });
                    $('#goals').unbind('mouseleave').bind('mouseleave', function()
                    {
                    $('#goals-cancel').hide();
                    if (timer)
                    {
                    clearTimeout(timer);
                    timer = null;
                    }
                    });
                    }
            );
        </script>

        <script type="text/javascript" src="https://static.testrail.io/7.5.5.2003/js/extensions-combined.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.5.2003/js/application-combined.js"></script>

        <script type="text/javascript" id="js-js-indicator" src="https://static.testrail.io/7.5.5.2003/js/indicator.js"></script>
        <script type="text/javascript" id="js-js-autocomplete" src="https://static.testrail.io/7.5.5.2003/js/autocomplete.js"></script>
        <script type="text/javascript">
            $(document).ready(function()
            {
            App.Translations.add(
                    "timespans_hour_short",
                    "h");
            App.Translations.add(
                    "timespans_minute_short",
                    "m");
            App.Translations.add(
                    "timespans_second_short",
                    "s");
            });
        </script>
        <script type="application/javascript">
            (function(apiKey){ // <-- passed in at the bottom
            (function(p,e,n,d,o){var v,w,x,y,z;o=p[d]=p[d]||{};o._q=[];
            v=['initialize','identify','updateOptions','pageLoad'];for(w=0,x=v.length;w<x;++w)(function(m){
            o[m]=o[m]||function(){o._q[m===v[0]?'unshift':'push']([m].concat([].slice.call(arguments,0)));};})(v[w]);
            // Create a `<script>` tag linked to your application-specific Agent build from our CDN...
            y=e.createElement(n);y.async=!0;y.src='https://cdn.pendo.io/agent/static/'+apiKey+'/pendo.js';
            z=e.getElementsByTagName(n)[0];z.parentNode.insertBefore(y,z);
            })(window,document,'script','pendo');
            pendo.initialize({
            sanitizeUrl: function(url) {
            return url.replace('index.php?', 'index.php')
            },
            visitor: {
            id: '728981-1',
            is_admin: true,
            is_active: true        },
            account: {
            id: '728981'
            }
            });
            })('1c20428c-1995-4c00-6e1c-daff12af9c00');
        </script>

        <script>
            $(function() {
            App.Sidebar.init();
            });
        </script>



<!--        <div id="fancy_overlay"></div><div id="fancy_wrap"><div class="fancy_loading" id="fancy_loading"><div id="fancy_loading_spinner"></div></div><div id="fancy_outer"><div id="fancy_inner"><div id="fancy_close"></div><div id="fancy_bg"><div class="fancy_bg fancy_bg_n"></div><div class="fancy_bg fancy_bg_ne"></div><div class="fancy_bg fancy_bg_e"></div><div class="fancy_bg fancy_bg_se"></div><div class="fancy_bg fancy_bg_s"></div><div class="fancy_bg fancy_bg_sw"></div><div class="fancy_bg fancy_bg_w"></div><div class="fancy_bg fancy_bg_nw"></div></div><a href="javascript:;" id="fancy_left"><span class="fancy_ico" id="fancy_left_ico"></span></a><a href="javascript:;" id="fancy_right"><span class="fancy_ico" id="fancy_right_ico"></span></a><div id="fancy_content"></div><div id="fancy_title"><table cellspacing="0" cellpadding="0" border="0"><tbody><tr><td class="fancy_title" id="fancy_title_left"></td><td class="fancy_title" id="fancy_title_main"><div></div></td><td class="fancy_title" id="fancy_title_right"></td></tr></tbody></table></div></div></div></div><div id="jstree-marker" style="display: none;"></div><div id="yola-lexis-feature-tooltip-container"><div id="yola-lexis-feature-tooltip" hidden="" style="position: relative;"></div></div><div id="yola-lexis-modal-container"><div id="yola-lexis-popup-container" hidden="" style="position: absolute; inset: 0px auto auto 0px; margin: 0px; transform: translate3d(0px, 0px, 0px);" data-popper-reference-hidden="" data-popper-escaped="" data-popper-placement="bottom"><iframe src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/en/index.html"></iframe><div id="popup-arrow"></div><div id="yola-lexis-folder-button" hidden=""></div></div></div><img id="yola-lexis-popup-button" alt="yola-lexis-popup-button" draggable="false" src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/assets/icons/icon.svg" hidden=""><button aria-label="Open Resource Center" aria-expanded="false" type="button" id="_pendo-badge_Hhf7H23vJ3hk1jdtR271Im-1A3o" data-layout="badgeResourceCenter" class="_pendo-badge _pendo-resource-center-badge-container _pendo-badge_" style="border-radius: 28px; inset: auto 10px 10px auto; margin: 0px; position: fixed; z-index: 19000; background: rgba(255, 255, 255, 0); padding: 0px; height: 56px; width: 56px; box-shadow: rgba(0, 0, 0, 0.15) 2px 0px 6px 0px; border: 0px; float: none; vertical-align: text-bottom; cursor: pointer; display: inline-block;"><style type="text/css" scoped="scoped" style="white-space: pre-wrap;"></style><img id="pendo-image-badge-32cf3f20" src="https://pendo-static-5699730914541568.storage.googleapis.com/hnixR8-p_2H5A6MW6X1ymGBKyug/guide-media-6bd9592b-f953-4757-9ef7-5c226a43bb8d" data-_pendo-image-1="" class="_pendo-image _pendo-badge-image _pendo-resource-center-badge-image" style="display: block; height: 56px; width: 56px; padding: 0px; margin: 0px; line-height: 1; border: none; box-shadow: rgba(255, 255, 255, 0) 0px 0px 0px 0px; float: none; vertical-align: baseline;"><style id="pendo-resource-center-bubble-animation">@keyframes pulse { 0% { opacity: 1; transform: scale(1); } 100% { opacity: 0; transform: scale(1.6) } } .pendo-resource-center-badge-notification-bubble::before { content: ""; position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: rgb(3, 148, 116); border-radius: 100%; z-index: -1; animation: pulse 2s infinite; will-change: transform; }</style><div class="pendo-resource-center-badge-notification-bubble" style="position: absolute; border-radius: 20px; line-height: 0px; height: 26px; box-sizing: content-box; background-color: rgb(3, 148, 116); top: -2px; left: -12px; padding: 0px 10px; margin-left: 0px; margin-top: 0px;"><div class="pendo-notification-bubble-unread-count" style="font-weight: 400; font-family: inherit; height: 100%; position: relative; top: 50%; color: rgb(255, 255, 255); white-space: pre-wrap;">6</div></div></button>-->
    </body>
</html>
