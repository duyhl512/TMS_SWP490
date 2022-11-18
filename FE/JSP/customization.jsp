<%-- 
    Document   : customization
    Created on : Oct 27, 2022, 7:52:40 PM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customizations - TMS</title>

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
<!--                    <div class="top-social">
                        <a href="http://blog.gurock.com/" tooltip-text="Learn more about new Test Management System versions and features on the Gurock blog." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-blog"></div></a>
                        <a href="http://twitter.com/testrail" tooltip-text="Follow Test Management System on Twitter for relevant Test Management System updates." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-twitter"></div></a>
                        <a href="https://secure.gurock.com/customers/testrail/newsletter?email=baodkse140180@fpt.edu.vn" target="_blank" tooltip-text="Subscribe to Gurock's newsletter to receive Test Management System updates in your inbox." class="top-social-link link-tooltip"><div class="icon-header-mail"></div></a>
                    </div>-->
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


                    <div id="content-header" class="content-header content-header-default">
                        <div class="content-header-inner">
                            <div class="content-header-result" style=""></div>
                            <div class="content-header-title page_title">
                                Customizations					</div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $("#sites").prop("selectedIndex", 0);
                    </script>
                    <div id="content-inner" class="content-inner goals-clear">




                        <div class="tabs tabs-admin-custom">
                            <div class="tab-header">
                                <a href="#" class="current tab1 tab-case-fields" onclick="App.Tabs.activate(this)" rel="1" id="navigation-admin-custom-case-fields">
                                    <span>Case Fields</span>
                                </a>
                                <a href="#" class=" tab2 tab-test-fields" onclick="App.Tabs.activate(this)" rel="2" id="navigation-admin-custom-test-fields">
                                    <span>Result Fields</span>
                                </a>
                                <a href="#" class=" tab3 tab-templates" onclick="App.Tabs.activate(this)" rel="3" id="navigation-admin-custom-templates">
                                    <span>Templates</span>
                                </a>
                                <a href="#" class=" tab4 tab-case-types" onclick="App.Tabs.activate(this)" rel="4" id="navigation-admin-custom-case-types">
                                    <span>Case Types</span>
                                </a>
                                <a href="#" class=" tab5 tab-priorities" onclick="App.Tabs.activate(this)" rel="5" id="navigation-admin-custom-priorities">
                                    <span>Priorities</span>
                                </a>
                                <a href="#" class=" tab6 tab-statuses" onclick="App.Tabs.activate(this)" rel="6" id="navigation-admin-custom-statuses">
                                    <span>Result Statuses</span>
                                </a>
                                <a href="#" class=" tab8 tab-uiscripts" onclick="App.Tabs.activate(this)" rel="8" id="navigation-admin-custom-uiscripts">
                                    <span>UI Scripts</span>
                                </a>
                            </div>
                            <div class="tab-body tab-frame" id="admin-custom-tab-frame">
                                <div class="tab tab1 ">
                                    <div class="field-content">

                                        <table class="grid">
                                            <colgroup>
                                                <col>
                                                <col style="width: 110px">
                                                <col style="width: 150px">
                                                <col style="width: 100px">
                                                <col class="up">
                                                <col class="down">
                                                <col class="action">
                                                <col class="action">
                                            </colgroup>
                                            <tbody><tr class="header">
                                                    <th>Name</th>
                                                    <th>Type</th>
                                                    <th></th>
                                                    <th>Location</th>
                                                    <th></th>
                                                    <th></th>
                                                    <th></th>
                                                    <th></th>
                                                </tr>
                                                <tr class="odd" id="field-4">
                                                    <td class="">
                                                        <a href="index.php?/admin/fields/edit/4"><span class="name">Estimate</span></a>
                                                        <span class="text-secondary">(estimate)</span>
                                                    </td>
                                                    <td class="">
                                                        String				</td>
                                                    <td class="">
                                                        System														</td>
                                                    <td class="">
                                                        Top				</td>
                                                    <td class="action ">
                                                    </td>
                                                    <td class="action ">
                                                    </td>
                                                    <td class="action ">
                                                        <a href="index.php?/admin/fields/edit/4">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action ">
                                                    </td>
                                                </tr>
                                                <tr class="even" id="field-5">
                                                    <td class="">
                                                        <a href="index.php?/admin/fields/edit/5"><span class="name">Milestone</span></a>
                                                        <span class="text-secondary">(milestone_id)</span>
                                                    </td>
                                                    <td class="">
                                                        Milestone				</td>
                                                    <td class="">
                                                        System																<span class="text-secondary">(Inactive)</span>
                                                    </td>
                                                    <td class="">
                                                        Top				</td>
                                                    <td class="action ">
                                                    </td>
                                                    <td class="action ">
                                                    </td>
                                                    <td class="action ">
                                                        <a href="index.php?/admin/fields/edit/5">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action ">
                                                    </td>
                                                </tr>
                                                <tr class="odd" id="field-6">
                                                    <td class="separator">
                                                        <a href="index.php?/admin/fields/edit/6"><span class="name">References</span></a>
                                                        <span class="text-secondary">(refs)</span>
                                                    </td>
                                                    <td class="separator">
                                                        String				</td>
                                                    <td class="separator">
                                                        System														</td>
                                                    <td class="separator">
                                                        Top				</td>
                                                    <td class="action separator">
                                                    </td>
                                                    <td class="action separator">
                                                    </td>
                                                    <td class="action separator">
                                                        <a href="index.php?/admin/fields/edit/6">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action separator">
                                                    </td>
                                                </tr>
                                                <tr class="even" id="field-14">
                                                    <td class="separator">
                                                        <a href="index.php?/admin/fields/edit/14"><span class="name">Automation Type</span></a>
                                                        <span class="text-secondary">(automation_type)</span>
                                                    </td>
                                                    <td class="separator">
                                                        Dropdown				</td>
                                                    <td class="separator">
                                                        Custom														</td>
                                                    <td class="separator">
                                                        Top				</td>
                                                    <td class="action separator">
                                                        <a class="moveUp hidden" href="javascript:void(0)" onclick="this.blur(); App.Fields.moveUp('14'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>
                                                    </td>
                                                    <td class="action separator">
                                                        <a class="moveDown hidden" href="javascript:void(0)" onclick="this.blur(); App.Fields.moveDown('14'); return false;">
                                                            <div class="icon-small-down icon-small-inline"></div>
                                                        </a>
                                                        <div class="busy moveDownBusy">
                                                            <span class="icon-progress-inline"></span>
                                                        </div>
                                                    </td>
                                                    <td class="action separator">
                                                        <a href="index.php?/admin/fields/edit/14">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action separator">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete custom field <strong>Automation Type</strong>? This also fully deletes the data behind this field and cannot be undone.', 'Yes, delete this custom field (cannot be undone)', 'Deleting a field is a high impact and irrevocable action. Please make sure to understand the consequences of this action. You can alternatively also just set the field to inactive instead.', null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/fields/delete/14';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>								</td>
                                                </tr>
                                                <tr class="odd" id="field-1">
                                                    <td class="">
                                                        <a href="index.php?/admin/fields/edit/1"><span class="name">Preconditions</span></a>
                                                        <span class="text-secondary">(preconds)</span>
                                                    </td>
                                                    <td class="">
                                                        Text				</td>
                                                    <td class="">
                                                        Custom														</td>
                                                    <td class="">
                                                        Bottom				</td>
                                                    <td class="action ">
                                                        <a class="moveUp hidden" href="javascript:void(0)" onclick="this.blur(); App.Fields.moveUp('1'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>
                                                    </td>
                                                    <td class="action ">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Fields.moveDown('1'); return false;">
                                                            <div class="icon-small-down icon-small-inline"></div>
                                                        </a>
                                                        <div class="busy moveDownBusy">
                                                            <span class="icon-progress-inline"></span>
                                                        </div>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="index.php?/admin/fields/edit/1">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete custom field <strong>Preconditions</strong>? This also fully deletes the data behind this field and cannot be undone.', 'Yes, delete this custom field (cannot be undone)', 'Deleting a field is a high impact and irrevocable action. Please make sure to understand the consequences of this action. You can alternatively also just set the field to inactive instead.', null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/fields/delete/1';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>								</td>
                                                </tr>
                                                <tr class="even" id="field-2">
                                                    <td class="">
                                                        <a href="index.php?/admin/fields/edit/2"><span class="name">Steps</span></a>
                                                        <span class="text-secondary">(steps)</span>
                                                    </td>
                                                    <td class="">
                                                        Text				</td>
                                                    <td class="">
                                                        Custom														</td>
                                                    <td class="">
                                                        Bottom				</td>
                                                    <td class="action ">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Fields.moveUp('2'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>
                                                    </td>
                                                    <td class="action ">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Fields.moveDown('2'); return false;">
                                                            <div class="icon-small-down icon-small-inline"></div>
                                                        </a>
                                                        <div class="busy moveDownBusy">
                                                            <span class="icon-progress-inline"></span>
                                                        </div>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="index.php?/admin/fields/edit/2">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete custom field <strong>Steps</strong>? This also fully deletes the data behind this field and cannot be undone.', 'Yes, delete this custom field (cannot be undone)', 'Deleting a field is a high impact and irrevocable action. Please make sure to understand the consequences of this action. You can alternatively also just set the field to inactive instead.', null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/fields/delete/2';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>								</td>
                                                </tr>
                                                <tr class="odd" id="field-3">
                                                    <td class="">
                                                        <a href="index.php?/admin/fields/edit/3"><span class="name">Expected Result</span></a>
                                                        <span class="text-secondary">(expected)</span>
                                                    </td>
                                                    <td class="">
                                                        Text				</td>
                                                    <td class="">
                                                        Custom														</td>
                                                    <td class="">
                                                        Bottom				</td>
                                                    <td class="action ">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Fields.moveUp('3'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>
                                                    </td>
                                                    <td class="action ">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Fields.moveDown('3'); return false;">
                                                            <div class="icon-small-down icon-small-inline"></div>
                                                        </a>
                                                        <div class="busy moveDownBusy">
                                                            <span class="icon-progress-inline"></span>
                                                        </div>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="index.php?/admin/fields/edit/3">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete custom field <strong>Expected Result</strong>? This also fully deletes the data behind this field and cannot be undone.', 'Yes, delete this custom field (cannot be undone)', 'Deleting a field is a high impact and irrevocable action. Please make sure to understand the consequences of this action. You can alternatively also just set the field to inactive instead.', null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/fields/delete/3';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>								</td>
                                                </tr>
                                                <tr class="even" id="field-10">
                                                    <td class="">
                                                        <a href="index.php?/admin/fields/edit/10"><span class="name">Steps</span></a>
                                                        <span class="text-secondary">(steps_separated)</span>
                                                    </td>
                                                    <td class="">
                                                        Steps				</td>
                                                    <td class="">
                                                        Custom														</td>
                                                    <td class="">
                                                        Bottom				</td>
                                                    <td class="action ">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Fields.moveUp('10'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>
                                                    </td>
                                                    <td class="action ">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Fields.moveDown('10'); return false;">
                                                            <div class="icon-small-down icon-small-inline"></div>
                                                        </a>
                                                        <div class="busy moveDownBusy">
                                                            <span class="icon-progress-inline"></span>
                                                        </div>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="index.php?/admin/fields/edit/10">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete custom field <strong>Steps</strong>? This also fully deletes the data behind this field and cannot be undone.', 'Yes, delete this custom field (cannot be undone)', 'Deleting a field is a high impact and irrevocable action. Please make sure to understand the consequences of this action. You can alternatively also just set the field to inactive instead.', null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/fields/delete/10';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>								</td>
                                                </tr>
                                                <tr class="odd" id="field-12">
                                                    <td class="">
                                                        <a href="index.php?/admin/fields/edit/12"><span class="name">Mission</span></a>
                                                        <span class="text-secondary">(mission)</span>
                                                    </td>
                                                    <td class="">
                                                        Text				</td>
                                                    <td class="">
                                                        Custom														</td>
                                                    <td class="">
                                                        Bottom				</td>
                                                    <td class="action ">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Fields.moveUp('12'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>
                                                    </td>
                                                    <td class="action ">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Fields.moveDown('12'); return false;">
                                                            <div class="icon-small-down icon-small-inline"></div>
                                                        </a>
                                                        <div class="busy moveDownBusy">
                                                            <span class="icon-progress-inline"></span>
                                                        </div>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="index.php?/admin/fields/edit/12">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete custom field <strong>Mission</strong>? This also fully deletes the data behind this field and cannot be undone.', 'Yes, delete this custom field (cannot be undone)', 'Deleting a field is a high impact and irrevocable action. Please make sure to understand the consequences of this action. You can alternatively also just set the field to inactive instead.', null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/fields/delete/12';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>								</td>
                                                </tr>
                                                <tr class="even" id="field-13">
                                                    <td class="">
                                                        <a href="index.php?/admin/fields/edit/13"><span class="name">Goals</span></a>
                                                        <span class="text-secondary">(goals)</span>
                                                    </td>
                                                    <td class="">
                                                        Text				</td>
                                                    <td class="">
                                                        Custom														</td>
                                                    <td class="">
                                                        Bottom				</td>
                                                    <td class="action ">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Fields.moveUp('13'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>
                                                    </td>
                                                    <td class="action ">
                                                        <a class="moveDown hidden" href="javascript:void(0)" onclick="this.blur(); App.Fields.moveDown('13'); return false;">
                                                            <div class="icon-small-down icon-small-inline"></div>
                                                        </a>
                                                        <div class="busy moveDownBusy">
                                                            <span class="icon-progress-inline"></span>
                                                        </div>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="index.php?/admin/fields/edit/13">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete custom field <strong>Goals</strong>? This also fully deletes the data behind this field and cannot be undone.', 'Yes, delete this custom field (cannot be undone)', 'Deleting a field is a high impact and irrevocable action. Please make sure to understand the consequences of this action. You can alternatively also just set the field to inactive instead.', null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/fields/delete/13';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>								</td>
                                                </tr>
                                            </tbody></table>
                                        <div class="button-group grid-buttons">
                                            <a href="index.php?/admin/fields/add/1" class="button button-left button-add">
                                                Add Field					</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab tab2 hidden">
                                    <div class="field-content">

                                        <table class="grid">
                                            <colgroup>
                                                <col>
                                                <col style="width: 110px">
                                                <col style="width: 150px">
                                                <col style="width: 100px">
                                                <col class="up">
                                                <col class="down">
                                                <col class="action">
                                                <col class="action">
                                            </colgroup>
                                            <tbody><tr class="header">
                                                    <th>Name</th>
                                                    <th>Type</th>
                                                    <th></th>
                                                    <th>Location</th>
                                                    <th></th>
                                                    <th></th>
                                                    <th></th>
                                                    <th></th>
                                                </tr>
                                                <tr class="odd" id="field-7">
                                                    <td class="">
                                                        <a href="index.php?/admin/fields/edit/7"><span class="name">Version</span></a>
                                                        <span class="text-secondary">(version)</span>
                                                    </td>
                                                    <td class="">
                                                        String				</td>
                                                    <td class="">
                                                        System														</td>
                                                    <td class="">
                                                        Right				</td>
                                                    <td class="action ">
                                                    </td>
                                                    <td class="action ">
                                                    </td>
                                                    <td class="action ">
                                                        <a href="index.php?/admin/fields/edit/7">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action ">
                                                    </td>
                                                </tr>
                                                <tr class="even" id="field-8">
                                                    <td class="">
                                                        <a href="index.php?/admin/fields/edit/8"><span class="name">Elapsed</span></a>
                                                        <span class="text-secondary">(elapsed)</span>
                                                    </td>
                                                    <td class="">
                                                        String				</td>
                                                    <td class="">
                                                        System														</td>
                                                    <td class="">
                                                        Right				</td>
                                                    <td class="action ">
                                                    </td>
                                                    <td class="action ">
                                                    </td>
                                                    <td class="action ">
                                                        <a href="index.php?/admin/fields/edit/8">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action ">
                                                    </td>
                                                </tr>
                                                <tr class="odd" id="field-9">
                                                    <td class="separator">
                                                        <a href="index.php?/admin/fields/edit/9"><span class="name">Defects</span></a>
                                                        <span class="text-secondary">(defects)</span>
                                                    </td>
                                                    <td class="separator">
                                                        String				</td>
                                                    <td class="separator">
                                                        System														</td>
                                                    <td class="separator">
                                                        Right				</td>
                                                    <td class="action separator">
                                                    </td>
                                                    <td class="action separator">
                                                    </td>
                                                    <td class="action separator">
                                                        <a href="index.php?/admin/fields/edit/9">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action separator">
                                                    </td>
                                                </tr>
                                                <tr class="even" id="field-11">
                                                    <td class="">
                                                        <a href="index.php?/admin/fields/edit/11"><span class="name">Steps</span></a>
                                                        <span class="text-secondary">(step_results)</span>
                                                    </td>
                                                    <td class="">
                                                        Step Results				</td>
                                                    <td class="">
                                                        Custom														</td>
                                                    <td class="">
                                                        Left				</td>
                                                    <td class="action ">
                                                        <a class="moveUp hidden" href="javascript:void(0)" onclick="this.blur(); App.Fields.moveUp('11'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>
                                                    </td>
                                                    <td class="action ">
                                                        <a class="moveDown hidden" href="javascript:void(0)" onclick="this.blur(); App.Fields.moveDown('11'); return false;">
                                                            <div class="icon-small-down icon-small-inline"></div>
                                                        </a>
                                                        <div class="busy moveDownBusy">
                                                            <span class="icon-progress-inline"></span>
                                                        </div>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="index.php?/admin/fields/edit/11">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action ">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete custom field <strong>Steps</strong>? This also fully deletes the data behind this field and cannot be undone.', 'Yes, delete this custom field (cannot be undone)', 'Deleting a field is a high impact and irrevocable action. Please make sure to understand the consequences of this action. You can alternatively also just set the field to inactive instead.', null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/fields/delete/11';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>								</td>
                                                </tr>
                                            </tbody></table>
                                        <div class="button-group grid-buttons">
                                            <a href="index.php?/admin/fields/add/2" class="button button-left button-add">
                                                Add Field					</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab tab3 hidden">
                                    <div class="field-content">
                                        <table class="grid">
                                            <colgroup>
                                                <col>
                                                <col class="action">
                                                <col class="action">
                                            </colgroup>
                                            <tbody><tr class="header">
                                                    <th>Name</th>
                                                    <th></th>
                                                    <th></th>
                                                </tr>
                                                <tr class="odd">
                                                    <td>
                                                        <a href="index.php?/admin/templates/edit/3"><span class="name">Exploratory Session</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/templates/edit/3">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete template <strong>Exploratory Session</strong>? Cases with this template will be assigned the default template.', 'Yes, delete this template (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/templates/delete/3';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="even">
                                                    <td>
                                                        <a href="index.php?/admin/templates/edit/2"><span class="name">Test Case (Steps)</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/templates/edit/2">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete template <strong>Test Case (Steps)</strong>? Cases with this template will be assigned the default template.', 'Yes, delete this template (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/templates/delete/2';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="odd">
                                                    <td>
                                                        <a href="index.php?/admin/templates/edit/1"><span class="name">Test Case (Text)</span></a>
                                                        <span class="text-highlighted">(Default)</span>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/templates/edit/1">
                                                            <div class="icon-small-edit"></div>
                                                        </a>
                                                    </td>
                                                    <td class="action">
                                                    </td>			
                                                </tr>
                                            </tbody></table>								<div class="button-group grid-buttons">
                                            <a href="index.php?/admin/templates/add" class="button button-left button-add">
                                                Add Template					</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab tab4 hidden">
                                    <div class="field-content">
                                        <table class="grid">
                                            <colgroup>
                                                <col>
                                                <col class="action">
                                                <col class="action">
                                            </colgroup>
                                            <tbody><tr class="header">
                                                    <th>Name</th>
                                                    <th></th>
                                                    <th></th>
                                                </tr>
                                                <tr class="odd">
                                                    <td>
                                                        <a href="index.php?/admin/case_types/edit/1"><span class="name">Acceptance</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/case_types/edit/1"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete case type <strong>Acceptance</strong>? Cases with this type will be assigned the default case type.', 'Yes, delete this case type (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/case_types/delete/1';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="even">
                                                    <td>
                                                        <a href="index.php?/admin/case_types/edit/2"><span class="name">Accessibility</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/case_types/edit/2"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete case type <strong>Accessibility</strong>? Cases with this type will be assigned the default case type.', 'Yes, delete this case type (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/case_types/delete/2';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="odd">
                                                    <td>
                                                        <a href="index.php?/admin/case_types/edit/3"><span class="name">Automated</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/case_types/edit/3"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete case type <strong>Automated</strong>? Cases with this type will be assigned the default case type.', 'Yes, delete this case type (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/case_types/delete/3';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="even">
                                                    <td>
                                                        <a href="index.php?/admin/case_types/edit/4"><span class="name">Compatibility</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/case_types/edit/4"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete case type <strong>Compatibility</strong>? Cases with this type will be assigned the default case type.', 'Yes, delete this case type (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/case_types/delete/4';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="odd">
                                                    <td>
                                                        <a href="index.php?/admin/case_types/edit/5"><span class="name">Destructive</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/case_types/edit/5"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete case type <strong>Destructive</strong>? Cases with this type will be assigned the default case type.', 'Yes, delete this case type (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/case_types/delete/5';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="even">
                                                    <td>
                                                        <a href="index.php?/admin/case_types/edit/6"><span class="name">Functional</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/case_types/edit/6"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete case type <strong>Functional</strong>? Cases with this type will be assigned the default case type.', 'Yes, delete this case type (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/case_types/delete/6';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="odd">
                                                    <td>
                                                        <a href="index.php?/admin/case_types/edit/7"><span class="name">Other</span></a>
                                                        <span class="text-highlighted">(Default)</span>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/case_types/edit/7"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                    </td>			
                                                </tr>
                                                <tr class="even">
                                                    <td>
                                                        <a href="index.php?/admin/case_types/edit/8"><span class="name">Performance</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/case_types/edit/8"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete case type <strong>Performance</strong>? Cases with this type will be assigned the default case type.', 'Yes, delete this case type (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/case_types/delete/8';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="odd">
                                                    <td>
                                                        <a href="index.php?/admin/case_types/edit/9"><span class="name">Regression</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/case_types/edit/9"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete case type <strong>Regression</strong>? Cases with this type will be assigned the default case type.', 'Yes, delete this case type (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/case_types/delete/9';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="even">
                                                    <td>
                                                        <a href="index.php?/admin/case_types/edit/10"><span class="name">Security</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/case_types/edit/10"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete case type <strong>Security</strong>? Cases with this type will be assigned the default case type.', 'Yes, delete this case type (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/case_types/delete/10';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="odd">
                                                    <td>
                                                        <a href="index.php?/admin/case_types/edit/11"><span class="name">Smoke &amp; Sanity</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/case_types/edit/11"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete case type <strong>Smoke &amp;amp; Sanity</strong>? Cases with this type will be assigned the default case type.', 'Yes, delete this case type (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/case_types/delete/11';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="even">
                                                    <td>
                                                        <a href="index.php?/admin/case_types/edit/12"><span class="name">Usability</span></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="index.php?/admin/case_types/edit/12"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete case type <strong>Usability</strong>? Cases with this type will be assigned the default case type.', 'Yes, delete this case type (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/case_types/delete/12';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                            </tbody></table>				<div class="button-group grid-buttons">
                                            <a href="index.php?/admin/case_types/add" class="button button-left button-add">
                                                Add Type					</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab tab5 hidden">
                                    <div class="field-content">
                                        <table class="grid">
                                            <colgroup>
                                                <col>
                                                <col style="width: 150px">
                                                <col class="up">
                                                <col class="down">
                                                <col class="action">
                                                <col class="action">
                                            </colgroup>
                                            <tbody><tr class="header">
                                                    <th>Name</th>
                                                    <th>Abbreviation</th>
                                                    <th></th>
                                                    <th></th>
                                                    <th></th>
                                                    <th></th>
                                                </tr>
                                                <tr class="odd" id="priority-4">
                                                    <td>
                                                        <a href="index.php?/admin/priorities/edit/4"><span class="name">Critical</span></a>
                                                    </td>
                                                    <td>Critical</td>

                                                    <td class="action">
                                                        <a class="moveUp hidden" href="javascript:void(0)" onclick="this.blur(); App.Priorities.moveUp('4'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Priorities.moveDown('4'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/priorities/edit/4"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete priority <strong>Critical</strong>? Cases with this priority will be assigned the default priority.', 'Yes, delete this priority (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/priorities/delete/4';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="even" id="priority-3">
                                                    <td>
                                                        <a href="index.php?/admin/priorities/edit/3"><span class="name">High</span></a>
                                                    </td>
                                                    <td>High</td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Priorities.moveUp('3'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Priorities.moveDown('3'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/priorities/edit/3"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete priority <strong>High</strong>? Cases with this priority will be assigned the default priority.', 'Yes, delete this priority (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/priorities/delete/3';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                                <tr class="odd" id="priority-2">
                                                    <td>
                                                        <a href="index.php?/admin/priorities/edit/2"><span class="name">Medium</span></a>
                                                        <span class="text-highlighted">(Default)</span>
                                                    </td>
                                                    <td>Medium</td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Priorities.moveUp('2'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Priorities.moveDown('2'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/priorities/edit/2"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                    </td>			
                                                </tr>
                                                <tr class="even" id="priority-1">
                                                    <td>
                                                        <a href="index.php?/admin/priorities/edit/1"><span class="name">Low</span></a>
                                                    </td>
                                                    <td>Low</td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Priorities.moveUp('1'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown hidden" href="javascript:void(0)" onclick="this.blur(); App.Priorities.moveDown('1'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/priorities/edit/1"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                    <td class="action">
                                                        <a href="javascript:void(0)" onclick="this.blur(); var link = this; App.Dialogs.remove('Really delete priority <strong>Low</strong>? Cases with this priority will be assigned the default priority.', 'Yes, delete this priority (cannot be undone)', null, null, function() { var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/priorities/delete/1';
                                                            f.appendChild(i);
                                                            f.submit(); ; }); ; return false;"><div class="icon-small-delete"></div></a>							</td>			
                                                </tr>
                                            </tbody></table>				<div class="button-group grid-buttons">
                                            <a href="index.php?/admin/priorities/add" class="button button-left button-add">
                                                Add Priority					</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab tab6 hidden">
                                    <div class="field-content">
                                        <div class="message message-help">
                                            Please edit an existing, inactive status to add a new status to your installation.				</div>

                                        <table class="grid" style="margin-bottom: 30px">
                                            <colgroup>
                                                <col>
                                                <col style="width: 25px">
                                                <col style="width: 25px">
                                                <col style="width: 55px">
                                                <col style="width: 180px">
                                                <col class="up">
                                                <col class="down">
                                                <col class="action">
                                            </colgroup>
                                            <tbody><tr class="header">
                                                    <th>Name</th>
                                                    <th></th>
                                                    <th></th>
                                                    <th></th>
                                                    <th>Type</th>
                                                    <th></th>
                                                    <th></th>
                                                    <th></th>
                                                </tr>
                                                <tr class="odd" id="status-1">
                                                    <td class="">
                                                        <a href="index.php?/admin/statuses/edit/1" class=""><span class="name">Passed</span></a>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #338a41"></span>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #3cb850"></span>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #4be663"></span>
                                                    </td>
                                                    <td>
                                                        System						</td>

                                                    <td class="action">
                                                        <a class="moveUp hidden" href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveUp('1'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveDown('1'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/statuses/edit/1"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                </tr>
                                                <tr class="even" id="status-2">
                                                    <td class="">
                                                        <a href="index.php?/admin/statuses/edit/2" class=""><span class="name">Blocked</span></a>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #474747"></span>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #595959"></span>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #8c8c8c"></span>
                                                    </td>
                                                    <td>
                                                        System						</td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveUp('2'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveDown('2'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/statuses/edit/2"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                </tr>
                                                <tr class="odd" id="status-3">
                                                    <td class="">
                                                        <a href="index.php?/admin/statuses/edit/3" class=""><span class="name">Untested</span></a>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #737373"></span>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #979797"></span>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #c9c9c9"></span>
                                                    </td>
                                                    <td>
                                                        System						</td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveUp('3'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveDown('3'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/statuses/edit/3"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                </tr>
                                                <tr class="even" id="status-4">
                                                    <td class="">
                                                        <a href="index.php?/admin/statuses/edit/4" class=""><span class="name">Retest</span></a>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #b99109"></span>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #fcc200"></span>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #ffd549"></span>
                                                    </td>
                                                    <td>
                                                        System						</td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveUp('4'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveDown('4'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/statuses/edit/4"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                </tr>
                                                <tr class="odd" id="status-5">
                                                    <td class="">
                                                        <a href="index.php?/admin/statuses/edit/5" class=""><span class="name">Failed</span></a>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #a9093a"></span>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #e40046"></span>
                                                    </td>
                                                    <td>
                                                        <span class="status-mini" style="background-color: #fc004e"></span>
                                                    </td>
                                                    <td>
                                                        System						</td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveUp('5'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveDown('5'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/statuses/edit/5"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                </tr>
                                                <tr class="even" id="status-6">
                                                    <td class="">
                                                        <a href="index.php?/admin/statuses/edit/6" class="inactive"><span class="name">Unnamed 1</span></a>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                        Custom									<span class="text-secondary">(Inactive)</span>
                                                    </td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveUp('6'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveDown('6'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/statuses/edit/6"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                </tr>
                                                <tr class="odd" id="status-7">
                                                    <td class="">
                                                        <a href="index.php?/admin/statuses/edit/7" class="inactive"><span class="name">Unnamed 2</span></a>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                        Custom									<span class="text-secondary">(Inactive)</span>
                                                    </td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveUp('7'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveDown('7'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/statuses/edit/7"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                </tr>
                                                <tr class="even" id="status-8">
                                                    <td class="">
                                                        <a href="index.php?/admin/statuses/edit/8" class="inactive"><span class="name">Unnamed 3</span></a>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                        Custom									<span class="text-secondary">(Inactive)</span>
                                                    </td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveUp('8'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveDown('8'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/statuses/edit/8"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                </tr>
                                                <tr class="odd" id="status-9">
                                                    <td class="">
                                                        <a href="index.php?/admin/statuses/edit/9" class="inactive"><span class="name">Unnamed 4</span></a>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                        Custom									<span class="text-secondary">(Inactive)</span>
                                                    </td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveUp('9'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveDown('9'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/statuses/edit/9"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                </tr>
                                                <tr class="even" id="status-10">
                                                    <td class="">
                                                        <a href="index.php?/admin/statuses/edit/10" class="inactive"><span class="name">Unnamed 5</span></a>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                        Custom									<span class="text-secondary">(Inactive)</span>
                                                    </td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveUp('10'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveDown('10'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/statuses/edit/10"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                </tr>
                                                <tr class="odd" id="status-11">
                                                    <td class="">
                                                        <a href="index.php?/admin/statuses/edit/11" class="inactive"><span class="name">Unnamed 6</span></a>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                        Custom									<span class="text-secondary">(Inactive)</span>
                                                    </td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveUp('11'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveDown('11'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/statuses/edit/11"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                </tr>
                                                <tr class="even" id="status-12">
                                                    <td class="">
                                                        <a href="index.php?/admin/statuses/edit/12" class="inactive"><span class="name">Unnamed 7</span></a>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                    </td>
                                                    <td>
                                                        Custom									<span class="text-secondary">(Inactive)</span>
                                                    </td>

                                                    <td class="action">
                                                        <a class="moveUp " href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveUp('12'); return false;"><div class="icon-small-up icon-small-inline"></div></a>
                                                        <span class="busy moveUpBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>
                                                    <td class="action">
                                                        <a class="moveDown hidden" href="javascript:void(0)" onclick="this.blur(); App.Statuses.moveDown('12'); return false;"><div class="icon-small-down icon-small-inline"></div></a>
                                                        <span class="busy moveDownBusy"><div class="icon-progress-inline"></div></span>						
                                                    </td>			
                                                    <td class="action">
                                                        <a href="index.php?/admin/statuses/edit/12"><div class="icon-small-edit"></div></a>
                                                    </td>
                                                </tr>
                                            </tbody></table>			</div>
                                </div>
                                <div class="tab tab8 hidden">
                                    <div class="field-content">


                                        <table class="grid">
                                            <colgroup>
                                                <col>
                                                <col style="width: 150px">
                                                <col class="action">
                                                <col class="action">
                                            </colgroup>
                                            <tbody><tr class="header">
                                                    <th>Name</th>
                                                    <th>Status</th>
                                                    <th></th>
                                                    <th></th>
                                                </tr>
                                                <tr>
                                                    <td colspan="4">No UI scripts.</td>
                                                </tr>
                                            </tbody></table>
                                        <div class="button-group grid-buttons bottom">
                                            <a href="index.php?/admin/uiscripts/add" class="button button-left button-add">
                                                Add UI Script					</a>
                                        </div>
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
                        <li class="sidebar-menu-item ">
                            <a href="manageUser_Roles.jsp" id="navigation-sub-users">Users &amp; Roles</a>
                        </li>
                        <li class="sidebar-menu-item sidebar-menu-item-selected">
                            <a href="customization.jsp" id="navigation-sub-customization">Customizations</a>
                        </li>
                        <li class="sidebar-menu-item ">
                            <a href="integration.jsp" id="navigation-sub-integration">Integration</a>
                        </li>
<!--                        <li class="sidebar-menu-item ">
                            <a href="index.php?/admin/subscription" id="navigation-sub-subscription">Data Management</a>
                        </li>-->
                        <li class="sidebar-menu-item ">
                            <a href="siteSetting.jsp" id="navigation-sub-sitesettings">Site Settings</a>
                        </li></ul>
                </div>
            </div>

        </div>


        <script type="text/javascript">
            var Consts = {};
            Consts.ajaxBaseUrl = 'index.php?';
            Consts.ajaxErrorMessage = 'An error occurred during the last operation or your installation is currently in maintenance mode. Please try again or refresh the current page.';
            Consts.ajaxCsrf = 'cWf.UWEob4W2QQJdaiX4';
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
        <div id="tooltip" class="tooltip" style="width: 190px; top: 30px; left: 1039px; display: none;">
            <div class="tooltip-pointer-up" style="top: -6px; left: 187.333px;"></div>
            <div class="tooltip-pointer-down"></div>
            <div class="tooltip-pointer-right" style="display: none;"></div>
            <div class="tooltip-header" style="display: none;"></div>
            <p style="margin: 0">Learn more about new Test Management System versions and features on the Gurock blog.</p>
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

                <form action="index.php?/admin/users/accept_data_processing_agreement" id="dpa_form" method="post">        <input type="hidden" name="_token" value="cWf.UWEob4W2QQJdaiX4">
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
            <form action="index.php?/mysettings/tr_enterprise_banner_setting" id="tr_enterprise_form" method="post">    <input type="hidden" name="_token" value="cWf.UWEob4W2QQJdaiX4">    <div class="dialog-body">
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
