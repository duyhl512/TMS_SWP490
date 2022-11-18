<%-- 
    Document   : activitySumary
    Created on : Nov 1, 2022, 7:04:59 PM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Add Report - TMS</title>


        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/app-modern-combined.css" media="all">
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/font.css" media="all">
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/drilldown.css" media="all">
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/brand/style.css" media="all">
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/brand/brand-modern.css" media="all">
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/assembla.css" media="all">
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/banner-enterprise-modern.css" media="all">
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/autocomplete.css" media="all">

        <link rel="shortcut icon" href="https://static.testrail.io/7.5.5.2003/images/favicon.ico">
        <script type="text/javascript" src="https://static.testrail.io/7.5.5.2003/js/jquery.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.5.2003/js/fusioncharts.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.5.2003/js/fusioncharts.theme.fusion.js"></script><style type="text/css">@font-face {
                font-family: 'Source Sans Pro';
                font-style: normal;
                font-weight: 400;
                src: local('Source Sans Pro Regular'), local('SourceSansPro-Regular'), url(https://fonts.gstatic.com/s/sourcesanspro/v11/6xK3dSBYKcSV-LCoeQqfX1RYOo3qOK7lujVj9w.woff2) format('woff2');

            }

            @font-face {
                font-family: 'Source Sans Pro Light';
                font-style: normal;
                font-weight: 300;
                src: local('Source Sans Pro Light'), local('SourceSansPro-Light'), url(https://fonts.gstatic.com/s/sourcesanspro/v11/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwlxdu3cOWxw.woff2) format('woff2');

            }

            @font-face {
                font-family: 'Source Sans Pro SemiBold';
                font-style: normal;
                font-weight: 600;
                src: local('Source Sans Pro SemiBold'), local('SourceSansPro-SemiBold'), url(https://fonts.gstatic.com/s/sourcesanspro/v11/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwlxdu3cOWxw.woff2) format('woff2');

            }

            /* ft calendar customization */
            .fc-cal-date-normal-fusion {
                color: #5F5F5F;
                font-family: 'Source Sans Pro';
                font-size: 11px;
            }

            .fc-cal-date-selected-fusion {
                color: #FEFEFE;
                font-family: 'Source Sans Pro SemiBold';
                font-size: 11px;
            }</style>
        <script type="text/javascript">
            var _0x172b = ['915521FAOgwP', '1WUUTor', '85768HrInlH', '1VBoajH', '701113SlGqlh', '596675VFZSmj', '430136IMhboy', 'iyE4qlbA7A3C4A2F1D1I1B1A2A3B1B3fqyH2B7C-16xvhyA2E1lduC7E2B4E2F2G2C1B10B2D1E6C1E1E3E1G2c1D-16yC2A3E2yD1J2B3lozD1B1G4da1wB9B6C6dG-10A-8D3J2A9B1A8C7E1E5A2A1A1sB-22uE2D6G1F1H-8H-7lB8A5C7epG4d1I3B8lnE-13F4E2D3F1H4A10D9C1B5E6B1F4E3E1g==', '9197lCfGYC', '713897AESQnW', '1QhbbSq', 'license', '33GAfgRX']; var _0x3f57b9 = _0x10c9; function _0x10c9(_0x3cfbbf, _0x10e5b7){_0x3cfbbf = _0x3cfbbf - 0x73; var _0x172b34 = _0x172b[_0x3cfbbf]; return _0x172b34; }(function(_0x22f311, _0x1ab4f2){var _0x50a77f = _0x10c9; while (!![]){try{var _0x461480 = parseInt(_0x50a77f(0x7b)) + - parseInt(_0x50a77f(0x75)) * - parseInt(_0x50a77f(0x7e)) + parseInt(_0x50a77f(0x7c)) + parseInt(_0x50a77f(0x78)) + parseInt(_0x50a77f(0x7f)) * parseInt(_0x50a77f(0x79)) + parseInt(_0x50a77f(0x7a)) * - parseInt(_0x50a77f(0x77)) + - parseInt(_0x50a77f(0x76)) * parseInt(_0x50a77f(0x73)); if (_0x461480 === _0x1ab4f2)break; else _0x22f311['push'](_0x22f311['shift']()); } catch (_0x19bcfb){_0x22f311['push'](_0x22f311['shift']()); }}}(_0x172b, 0x7d53f), FusionCharts['options'][_0x3f57b9(0x74)]({'key':_0x3f57b9(0x7d), 'creditLabel':![]}));</script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.5.2003/js/html2canvas.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.5.2003/js/jquery.js"></script>
        <link type="text/css" rel="stylesheet" href="https://pendo-static-5699730914541568.storage.googleapis.com/guide-content/4E3z5uWyZrR33ZoiWCGxY6IGV7E@hnixR8-p_2H5A6MW6X1ymGBKyug/d8MzsTl5h0UcUciua5iRHPkFFt4/4Pz_Bx1-oEFVfH59WDN1wHnCPP0.guide.css?sha256=aftxFG-Wvj4d3V_1swa1OpM_VzLTR_u3UPnig9cHs8U"><link type="text/css" rel="stylesheet" href="https://pendo-static-5699730914541568.storage.googleapis.com/guide-content/qADGmwpNA5y6I_cVczLdzK3Yk6s@hnixR8-p_2H5A6MW6X1ymGBKyug/aHPDTwskJc9k-5XEmnovFDpXDkE/SJcV1nQiOjwunpZTbhq2IfTF2Ww.guide.css?sha256=e6X6PKoSQLa_Xej-If_l_rEY81wv6T5iuwil5MMA2KU">
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
            $('#name').focus();
            });
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
                        <a href="http://blog.gurock.com/" tooltip-text="Learn more about new TestRail versions and features on the Gurock blog." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-blog"></div></a>
                        <a href="http://twitter.com/testrail" tooltip-text="Follow TestRail on Twitter for relevant TestRail updates." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-twitter"></div></a>
                        <a href="https://secure.gurock.com/customers/testrail/newsletter?email=baodkse140180@fpt.edu.vn" target="_blank" tooltip-text="Subscribe to Gurock's newsletter to receive TestRail updates in your inbox." class="top-social-link link-tooltip"><div class="icon-header-mail"></div></a>
                    </div>-->
                    <ul class="top-menu pull-right">
                        <li class="top-menu-item"><a id="inProgressLink" href="javascript:void(0)" onclick="this.blur(); App.Tests.showInProgress(); return false;">Working On <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink" id="navigation-user" href="#userDropdown" title="${sessionScope.LOGIN_USERS.fullName}"><span class="navigation-username">${sessionScope.LOGIN_USERS.fullName}</span> <span class="caret" style="vertical-align: 2px"></span></a>
                        </li>
<!--                        <li class="top-menu-item"><a class="dropdownLink top-menu-highlight" id="navigation-menu" href="#helpDropdown" tabindex="-1">Help &amp; Feedback <span class="caret top-menu-highlight" style="vertical-align: 2px"></span></a>
                        </li>-->
                    </ul>
                    <div class="top-search">
                        <form action="index.php?/search/index/1" style="display: inline" method="post">					<input type="hidden" name="_token" value="5cMtXCbRHk4p2BzVekok">					<input class="top-search-control" type="text" name="query" tabindex="-1">
                        </form>			</div>
                </div>
            </div>
            <div class="top-section top-section-with-return text-ppp">
                <span id="return"><a class="link-noline" id="navigation-dashboard-top" href="adminDashboard.jsp">← Return to Dashboard</a></span>
                <a class="link-noline" id="navigation-project" href="adminPJOverview.jsp">aaaa</a>
            </div>
        </div>

        <form id="newsletterForm" target="_blank" action="https://secure.gurock.com/customers/testrail/newsletter?email=" method="post">
            <input name="cm-ahdml-ahdml" id="newsletter" type="hidden">
        </form>

        <div id="header">
            <ul class="header-menu">
                <li class="header-menu-item header-menu-item-right"><a tabindex="-1" href="adminOverview.jsp" id="navigation-admin">Administration</a></li>
                <li class="header-menu-item"><a tabindex="-1" href="adminPJOverview.jsp" id="navigation-projects">Overview</a></li><li class="header-menu-item"><a tabindex="-1" href="adminTodo.jsp" id="navigation-todos">Todo</a></li><li class="header-menu-item"><a tabindex="-1" href="adminMilestone.jsp" id="navigation-milestones">Milestones</a></li><li class="header-menu-item"><a tabindex="-1" href="adminTestRun.jsp" id="navigation-runs">Test Runs &amp; Results</a></li>
                <li class="header-menu-item"><a tabindex="-1" href="adminTestCase.jsp" id="navigation-suites">Test Cases</a></li>
                <li class="header-menu-item header-menu-item-selected"><a tabindex="-1" href="adminReport.jsp" id="navigation-reports">Reports</a></li>	</ul>
        </div>

        <div id="separator"></div>
        <div id="body-container" class="">
            <div id="body" class="table" style="display: table;">
                <div id="content" class="column content overflow-content">


                    <div id="content-header" class="content-header content-header-default">
                        <div class="content-header-inner">
                            <div class="content-header-result" style=""></div>
                            <div class="content-header-title page_title">
                                Add Report					</div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $("#sites").prop("selectedIndex", 0);
                    </script>
                    <div id="content-inner" class="content-inner goals-clear">



                        <div class="report-box report-box-highlighted icon-form-32">
                            <div class="report-box-title">
                                Activity Summary	</div>
                            <div class="report-box-intro">
                                <table class="report-box-properties">
                                    <colgroup>
                                        <col style="width: 75px">
                                        <col>
                                    </colgroup>
                                    <tbody><tr>
                                            <th>Group:</th>

                                            <td>Cases</td>
                                        </tr>
                                        <tr>
                                            <th>Author:</th>

                                            <td>Author Name</td>
                                        </tr>
                                        <tr>
                                            <th>Version:</th>
                                            <td>1</td>
                                        </tr>
                                    </tbody></table>

                                <p style="margin-bottom: 0">Shows a summary of new and updated test cases. Please see the Report Options section below to configure the report specific options.</p>
                            </div>
                        </div>





                        <form action="index.php?/reports/add_job/1&amp;plugin=cases_activity_summary" method="post"><input type="hidden" name="_token" value="5cMtXCbRHk4p2BzVekok">
                            <div class="form-group form-group-main">
                                <label for="name">Name		<span class="form-required">*</span></label>
                                <input class="form-control " type="text" name="name" id="name" maxlength="250" value="Activity Summary (Cases) %date%">
                                <div class="form-description">You can use the following variables in the report name: <a class="link" href="javascript:void(0)" onclick="this.blur(); App.Reports.addTextToName( & quot; % date % & quot; ); return false;">date</a>, <a class="link" href="javascript:void(0)" onclick="this.blur(); App.Reports.addTextToName( & quot; % datetime % & quot; ); return false;">date/time</a>.</div>
                            </div>
                            <div class="form-group bottom">
                                <label for="description">
                                    <span class="form-toolbar" style="padding-top: 0px">
                                        <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addTable('#description' + '_display'); return false;" class="link-tooltip" tooltip-text="Add a table to this text field." tabindex="-1">
                                            <div class="icon-markdown-table"></div></a>
                                        <a href="https://www.gurock.com/testrail/docs/user-guide/getting-started/editor" class="link-tooltip" tooltip-text="Open the editor formatting reference." target="_blank" tabindex="-1">
                                            <div class="icon-markdown-help"></div>
                                        </a>
                                    </span>
                                    Description	</label>
                                <div class="textarea-resizable"><textarea class="form-control form-control-full  processed textarea-with-grippie" rows="6" name="description" id="description"></textarea><div class="textarea-grippie"></div></div>
                                <div class="form-description form-description-full">Use the description to explain the content and purpose of this report or add links to additional resources.</div>
                            </div>

                            <h1 class="h1-dark" style="margin-top: 1.5em">Report Options</h1>
                            <div class="report-form">

                                <input type="hidden" name="tab" id="tab">

                                <div class="tabs">
                                    <div class="tab-header">
                                        <a href="javascript:void(0)" class="tab1 current" rel="2" onclick="App.Tabs.activate(this)">Grouping &amp; Changes</a>
                                        <a href="javascript:void(0)" class="tab2 " rel="1" onclick="App.Tabs.activate(this)">
                                            Sections					</a>
                                        <a href="javascript:void(0)" class="tab3 " rel="2" onclick="App.Tabs.activate(this)">Test Cases</a>
                                    </div>
                                    <div class="tab-body tab-frame">
                                        <div class="tab tab1 ">



                                            <p class="top">Group the changes by:</p>
                                            <div style="margin-left: 15px">
                                                <select class="form-control form-select " id="custom_cases_groupby" name="custom_cases_groupby" style="width: 200px">
                                                    <option value="day" selected="selected">
                                                        Day		</option>
                                                    <option value="month">
                                                        Month		</option>
                                                    <option value="suite">
                                                        Test Cases		</option>
                                                </select>
                                            </div>
                                            <p>Include the following changes:</p>
                                            <div class="checkbox form-checkbox" style="margin-left: 15px">
                                                <label>
                                                    New test cases					<input type="checkbox" id="custom_cases_include_new" name="custom_cases_include_new" value="1" checked="checked">
                                                </label>
                                            </div>
                                            <div class="checkbox" style="margin-left: 15px">
                                                <label>
                                                    Updated test cases <em>(latest update only)</em>					<input type="checkbox" id="custom_cases_include_updated" name="custom_cases_include_updated" value="1" checked="checked">
                                                </label>
                                            </div>
                                            <div style="margin-left: 15px">	


                                                <p class="">Use the following time frame:	<span class="form-required">*</span></p>
                                                <div style="margin-left: 15px">
                                                    <select class="form-control form-select " id="custom_changes_daterange" name="custom_changes_daterange" style="width: 200px">
                                                        <option value="3">Today</option>
                                                        <option value="4">Yesterday</option>
                                                        <option value="5" selected="selected">This week</option>
                                                        <option value="7">Last week</option>
                                                        <option value="9">This month</option>
                                                        <option value="11">Last month</option>
                                                        <option value="14">Last 24 hours</option>
                                                        <option value="15">Last 48 hours</option>
                                                        <option value="6">Last 7 days</option>
                                                        <option value="8">Last 14 days</option>
                                                        <option value="10">Last 30 days</option>
                                                        <option value="12">Last 60 days</option>
                                                        <option value="13">Last 90 days</option>
                                                        <option value="2">Custom</option>
                                                    </select>
                                                </div>
                                                <div style="margin-left: 15px; margin-top: 8px" id="custom_changes_daterange_from_container" class="hidden">
                                                    <div style="float: left; line-height: 150%">
                                                        From:	</div>
                                                    <div style="margin-left: 50px">
                                                        <input class="form-control datepicker hasDatepicker" type="text" style="width: 125px" name="custom_changes_daterange_from" id="custom_changes_daterange_from" value="">
                                                    </div>
                                                    <div style="clear: both"></div>
                                                </div>
                                                <div style="margin-left: 15px; margin-top: 8px" id="custom_changes_daterange_to_container" class="hidden">
                                                    <div style="float: left; line-height: 150%">
                                                        To:<br>
                                                    </div>
                                                    <div style="margin-left: 50px">
                                                        <input class="form-control datepicker hasDatepicker" type="text" style="width: 125px" name="custom_changes_daterange_to" id="custom_changes_daterange_to" value="">
                                                    </div>
                                                    <div style="clear: both"></div>
                                                </div>

                                                <script type="text/javascript">
                                                    $(document).ready(
                                                            function()
                                                            {
                                                            $('#custom_changes_daterange').change(
                                                                    function()
                                                                    {
                                                                    var type_id = $(this).val();
                                                                    if (type_id == 2)
                                                                    {
                                                                    $('#custom_changes_daterange_from_container').show();
                                                                    $('#custom_changes_daterange_to_container').show();
                                                                    }
                                                                    else
                                                                    {
                                                                    $('#custom_changes_daterange_from').val('');
                                                                    $('#custom_changes_daterange_from_container').hide();
                                                                    $('#custom_changes_daterange_to').val('');
                                                                    $('#custom_changes_daterange_to_container').hide();
                                                                    }
                                                                    }
                                                            );
                                                            App.applyDatepicker(
                                                                    $('#custom_changes_daterange_from_container')
                                                                    );
                                                            App.applyDatepicker(
                                                                    $('#custom_changes_daterange_to_container')
                                                                    );
                                                            }
                                                    );
                                                </script>
                                            </div>
                                        </div>
                                        <div class="tab tab2 hidden">


                                            <input type="hidden" name="custom_suites_include" value="1">


                                            <p class="top">Include the following sections:</p>
                                            <div class="radio form-radio" style="margin-left: 15px">
                                                <label>
                                                    All sections		<input type="radio" id="custom_sections_include_all" name="custom_sections_include" value="1" checked="checked">
                                                </label>
                                            </div>
                                            <div class="radio form-radio" style="margin-left: 15px">
                                                <label>
                                                    The following sections only:		<input type="radio" id="custom_sections_include_selected" name="custom_sections_include" value="2">
                                                </label>
                                            </div>
                                            <div style="margin-left: 35px">
                                                <select class="form-control form-select " id="custom_sections_ids" name="custom_sections_ids[]" style="width: 100%; height: 200px" multiple="multiple">
                                                </select>
                                                <div class="form-description">You can select multiple sections by holding Ctrl/Cmd on your keyboard.</div>
                                            </div>
                                        </div>
                                        <div class="tab tab3 hidden">


                                            <p class="top">Apply the following filter for the test cases:</p>
                                            <div style="margin-left: 15px">
                                                <div class="form-message filter-info">
                                                    <span id="custom_cases_filter_info">











                                                        [No filter set]			</span>
                                                    (<a id="custom_cases_filter_change" href="javascript:void(0)">change</a>)
                                                    <span id="custom_cases_filter_busy" class="busy">
                                                        <div class="icon-progress-inline"></div>
                                                    </span>
                                                </div>
                                            </div>

                                            <input type="hidden" name="custom_cases_filters" id="custom_cases_filters" value="">

                                            <script type="text/javascript">
                                                $(document).ready(function()
                                                {
                                                App.ReportPlugins.Cases.Filter.namespace = 'custom_cases';
                                                App.ReportPlugins.Cases.Filter.project_id = 1;
                                                App.ReportPlugins.Cases.Filter.init();
                                                $('form').submit(
                                                        function()
                                                        {
                                                        var filters = '';
                                                        if (App.ReportPlugins.Cases.Filter.filters)
                                                        {
                                                        filters = JSON.stringify(App.ReportPlugins.Cases.Filter.filters);
                                                        }

                                                        $('#custom_cases_filters').val(filters);
                                                        }
                                                );
                                                });
                                            </script>



                                            <p style="">Include the following columns:	<span class="form-required">*</span></p>
                                            <div style="margin-left: 15px">
                                                <div class="grid-container" style="margin-bottom: 5px">
                                                    <table id="custom_cases_grid" class="grid">
                                                        <colgroup>
                                                            <col class="drag-no">
                                                            <col>
                                                            <col class="input">
                                                            <col class="action">
                                                            <col class="action">
                                                        </colgroup>
                                                        <tbody><tr class="header droppable">
                                                                <th class="drag-no"><div class="icon-dragnoblue"></div></th>
                                                                <th>Column</th>
                                                                <th>Width</th>
                                                                <th></th>
                                                                <th></th>
                                                            </tr>
                                                            <tr id="column-cases:id" class="row droppable odd" rel="cases:id">
                                                                <td class="drag"><div class="draggable icon-draggray"></div></td>
                                                                <td class="dragHelper">ID</td>
                                                                <td class="input" style="padding-top: 4px">
                                                                    <input type="text" class="width" onkeypress="return App.ReportPlugins.Columns.Select.onWidthChanged(this, event, 1000)" value="75">
                                                                </td>
                                                                <td></td>
                                                                <td><a tabindex="-1" href="javascript:void(0)" onclick="this.blur(); App.ReportPlugins.Columns.Select.remove('cases:id'); return false;"><div class="icon-small-delete"></div></a></td>
                                                            </tr>
                                                            <tr id="column-cases:title" class="row droppable even" rel="cases:title">
                                                                <td class="drag"><div class="draggable icon-draggray"></div></td>
                                                                <td class="dragHelper">Title</td>
                                                                <td class="input" style="padding-top: 4px">
                                                                    <input type="text" class="width" onkeypress="return App.ReportPlugins.Columns.Select.onWidthChanged(this, event, 1000)" value="0">
                                                                </td>
                                                                <td></td>
                                                                <td><a tabindex="-1" href="javascript:void(0)" onclick="this.blur(); App.ReportPlugins.Columns.Select.remove('cases:title'); return false;"><div class="icon-small-delete"></div></a></td>
                                                            </tr>
                                                            <tr id="column-cases:created_by" class="row droppable odd" rel="cases:created_by">
                                                                <td class="drag"><div class="draggable icon-draggray"></div></td>
                                                                <td class="dragHelper">Created By</td>
                                                                <td class="input" style="padding-top: 4px">
                                                                    <input type="text" class="width" onkeypress="return App.ReportPlugins.Columns.Select.onWidthChanged(this, event, 1000)" value="125">
                                                                </td>
                                                                <td></td>
                                                                <td><a tabindex="-1" href="javascript:void(0)" onclick="this.blur(); App.ReportPlugins.Columns.Select.remove('cases:created_by'); return false;"><div class="icon-small-delete"></div></a></td>
                                                            </tr>
                                                            <tr id="column-cases:updated_by" class="row droppable even" rel="cases:updated_by">
                                                                <td class="drag"><div class="draggable icon-draggray"></div></td>
                                                                <td class="dragHelper">Updated By</td>
                                                                <td class="input" style="padding-top: 4px">
                                                                    <input type="text" class="width" onkeypress="return App.ReportPlugins.Columns.Select.onWidthChanged(this, event, 1000)" value="125">
                                                                </td>
                                                                <td></td>
                                                                <td><a tabindex="-1" href="javascript:void(0)" onclick="this.blur(); App.ReportPlugins.Columns.Select.remove('cases:updated_by'); return false;"><div class="icon-small-delete"></div></a></td>
                                                            </tr>
                                                        </tbody></table>
                                                </div>
                                                <div style="margin-top: 1em">
                                                    <a id="custom_cases_add" href="javascript:void(0)">Add Column</a>
                                                </div>
                                            </div>

                                            <input type="hidden" name="custom_cases_columns" id="custom_cases_columns" value="">

                                            <script type="text/javascript">
                                                $(document).ready(function()
                                                {
                                                App.ReportPlugins.Columns.Select.namespace = 'custom_cases';
                                                App.ReportPlugins.Columns.Select.columns = {};
                                                App.ReportPlugins.Columns.Select.columns['cases:custom_automation_type'] = 'Automation Type';
                                                App.ReportPlugins.Columns.Select.columns['cases:created_by'] = 'Created By';
                                                App.ReportPlugins.Columns.Select.columns['cases:created_on'] = 'Created On';
                                                App.ReportPlugins.Columns.Select.columns['cases:is_deleted'] = 'Deletion Status';
                                                App.ReportPlugins.Columns.Select.columns['cases:estimate'] = 'Estimate';
                                                App.ReportPlugins.Columns.Select.columns['cases:estimate_forecast'] = 'Forecast';
                                                App.ReportPlugins.Columns.Select.columns['cases:id'] = 'ID';
                                                App.ReportPlugins.Columns.Select.columns['cases:priority_id'] = 'Priority';
                                                App.ReportPlugins.Columns.Select.columns['cases:refs'] = 'References';
                                                App.ReportPlugins.Columns.Select.columns['cases:section_id'] = 'Section';
                                                App.ReportPlugins.Columns.Select.columns['cases:template_id'] = 'Template';
                                                App.ReportPlugins.Columns.Select.columns['cases:title'] = 'Title';
                                                App.ReportPlugins.Columns.Select.columns['cases:type_id'] = 'Type';
                                                App.ReportPlugins.Columns.Select.columns['cases:updated_by'] = 'Updated By';
                                                App.ReportPlugins.Columns.Select.columns['cases:updated_on'] = 'Updated On';
                                                App.ReportPlugins.Columns.Select.init();
                                                $('form').submit(function()
                                                {
                                                var columns = {};
                                                $('#custom_cases_grid tr.row').each(
                                                        function(ix, v)
                                                        {
                                                        var row = $(v);
                                                        columns[row.attr('rel')] =
                                                                parseInt($('input.width', row).val());
                                                        }
                                                );
                                                $('#custom_cases_columns').val(JSON.stringify(columns));
                                                });
                                                });
                                            </script>



                                            <p class="">Maximum number of test cases to display:</p>
                                            <div style="margin-left: 15px">
                                                <select class="form-control form-select " id="custom_cases_limit" name="custom_cases_limit" style="width: 200px">
                                                    <option value="100">
                                                        100			</option>
                                                    <option value="250">
                                                        250			</option>
                                                    <option value="500">
                                                        500			</option>
                                                    <option value="1000" selected="selected">
                                                        1000			</option>
                                                    <option value="2500">
                                                        2500			</option>
                                                    <option value="5000">
                                                        5000			</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div style="margin-top: 1em">

                                    <div class="checkbox">
                                        <label>
                                            Do not include links in report (useful when sharing reports)		<input type="checkbox" id="custom_content_hide_links" name="custom_content_hide_links" value="1">
                                        </label>
                                    </div>
                                </div>
                            </div>

                            <h1 class="h1-dark" style="margin-top: 2em">
                                Access &amp; Scheduling</h1>


                            <div id="systemOptionsFull">
                                <div class="report-box report-box-stacked report-box-stacked-first icon-access-32">
                                    <div class="report-box-title-small">
                                        This report can be accessed by:	</div>
                                    <div class="report-box-controls">
                                        <div class="radio form-radio" style="margin-left: 15px">
                                            <label>
                                                Myself only (and administrators)				<input type="radio" id="access_user" name="access" value="1" checked="checked">
                                            </label>
                                        </div>
                                        <div class="radio" style="margin-left: 15px">
                                            <label>
                                                Everyone (with project access)				<input type="radio" id="access_shared" name="access" value="2">
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="report-box report-box-stacked icon-schedule-32 ">
                                <div class="report-box-title-small">
                                    Create this report:			
                                </div>
                                <div class="report-box-controls">
                                    <div class="checkbox form-checkbox" style="margin-left: 15px">
                                        <label>
                                            Right now				<input type="checkbox" id="schedule_now" name="schedule_now" value="1" checked="checked">
                                        </label>
                                    </div>
                                    <div class="checkbox form-checkbox" style="margin-left: 15px">
                                        <label>
                                            On demand via the API				<input type="checkbox" id="schedule_on_demand_via_api" name="schedule_on_demand_via_api" value="1">
                                        </label>
                                    </div>
                                    <div class="checkbox form-checkbox" style="margin-left: 15px">
                                        <label>
                                            Schedule this report:				<input type="checkbox" id="schedule_later" name="schedule_later" value="1">
                                        </label>
                                    </div>
                                    <div style="margin-left: 35px">
                                        <select id="schedule_interval" name="schedule_interval" class="form-control form-control-inline form-select " style="width: 150px; margin-right: 5px; ">
                                            <option value="1" selected="selected">Every day</option>
                                            <option value="2">Every week</option>
                                            <option value="3">Every month</option>
                                        </select><select id="schedule_weekday" name="schedule_weekday" class="form-control form-control-inline form-select " style="width: 150px; margin-right: 5px; display: none">
                                            <option value="1">Monday</option>			
                                            <option value="2">Tuesday</option>			
                                            <option value="3">Wednesday</option>			
                                            <option value="4">Thursday</option>			
                                            <option value="5">Friday</option>			
                                            <option value="6">Saturday</option>			
                                            <option value="7">Sunday</option>			
                                        </select><select id="schedule_day" name="schedule_day" class="form-control form-control-inline form-select " style="width: 150px; margin-right: 5px; display: none">
                                            <option value="1">1.</option>
                                            <option value="2">2.</option>
                                            <option value="3">3.</option>
                                            <option value="4">4.</option>
                                            <option value="5">5.</option>
                                            <option value="6">6.</option>
                                            <option value="7">7.</option>
                                            <option value="8">8.</option>
                                            <option value="9">9.</option>
                                            <option value="10">10.</option>
                                            <option value="11">11.</option>
                                            <option value="12">12.</option>
                                            <option value="13">13.</option>
                                            <option value="14">14.</option>
                                            <option value="15">15.</option>
                                            <option value="16">16.</option>
                                            <option value="17">17.</option>
                                            <option value="18">18.</option>
                                            <option value="19">19.</option>
                                            <option value="20">20.</option>
                                            <option value="21">21.</option>
                                            <option value="22">22.</option>
                                            <option value="23">23.</option>
                                            <option value="24">24.</option>
                                            <option value="25">25.</option>
                                            <option value="26">26.</option>
                                            <option value="27">27.</option>
                                            <option value="28">28.</option>
                                            <option value="29">29.</option>
                                            <option value="30">30.</option>
                                            <option value="31">31.</option>
                                        </select><select id="schedule_hour" name="schedule_hour" class="form-control form-control-inline form-select " style="width: 150px; margin-right: 5px">
                                            <option value="0">00:00</option>
                                            <option value="1">01:00</option>
                                            <option value="2">02:00</option>
                                            <option value="3">03:00</option>
                                            <option value="4">04:00</option>
                                            <option value="5">05:00</option>
                                            <option value="6">06:00</option>
                                            <option value="7">07:00</option>
                                            <option value="8" selected="selected">08:00</option>
                                            <option value="9">09:00</option>
                                            <option value="10">10:00</option>
                                            <option value="11">11:00</option>
                                            <option value="12">12:00</option>
                                            <option value="13">13:00</option>
                                            <option value="14">14:00</option>
                                            <option value="15">15:00</option>
                                            <option value="16">16:00</option>
                                            <option value="17">17:00</option>
                                            <option value="18">18:00</option>
                                            <option value="19">19:00</option>
                                            <option value="20">20:00</option>
                                            <option value="21">21:00</option>
                                            <option value="22">22:00</option>
                                            <option value="23">23:00</option>
                                        </select>
                                        <input class="dirty-trackable-datepicker hasDatepicker" type="hidden" name="schedule_until" id="schedule_until" value="">
                                        Until : 			<a href="javascript:void(0);" class="disabled" id="schedule_until_link">Select a date</a>
                                        <div class="form-control-inline form-description"> (optional)</div>
                                        <div></div>
                                    </div>
                                </div>
                            </div>

                            <div class="report-box report-box-stacked report-box-stacked-last icon-notification-32">
                                <div class="report-box-title-small">
                                    Once the report is ready:			
                                </div>
                                <div class="report-box-controls">
                                    <div class="checkbox form-checkbox" style="margin-left: 15px">
                                        <label>
                                            Notify me by email				<input type="checkbox" id="notify_user" name="notify_user" value="1">
                                        </label>
                                    </div>
                                    <div id="notifyLinkContainer" class="form-group">
                                        <div class="checkbox form-checkbox" style="margin-left: 15px">
                                            <label>
                                                Email a link to the report (requires Test Management System access):					<input type="checkbox" id="notify_link" name="notify_link" value="1" disabled="disabled">
                                            </label>
                                        </div>
                                        <div style="margin-left: 35px">
                                            <select id="notify_link_recipients_select" class="form-control form-select " style="height: 100px; width: 447px" multiple="multiple" disabled="disabled">
                                                <option value="1">Doan Bao</option>
                                                <option value="2">Thanh Tu Do</option>
                                            </select>
                                            <div class="form-description">You can select multiple users by holding Ctrl/Cmd on your keyboard.</div>
                                        </div>
                                    </div>
                                    <div style="margin-left: 15px"><p>You can share this report with other users or external people (with no Test Management System access). <br>For larger reports which may not display correctly in a PDF, you have the option of using HTML format instead,<br> but please note that some email providers will block HTML reports from being sent. <br>As an alternative, please consider splitting the report scope into multiple, smaller, PDF reports.</p></div>
                                    <div class="checkbox form-checkbox" style="margin-left: 15px">
                                        <label>
                                            Email the report as HTML attachment				<input type="checkbox" id="notify_attachment_html_format" name="notify_attachment_html_format" value="1">
                                        </label>
                                    </div>
                                    <div class="checkbox form-checkbox" style="margin-left: 15px">
                                        <label>
                                            Email the report as PDF attachment                <input type="checkbox" id="notify_attachment_pdf_format" name="notify_attachment_pdf_format" value="1">
                                        </label>
                                    </div>
                                    <input type="hidden" id="notify_attachment" name="notify_attachment" value="0">
                                    <div style="margin-left: 35px">
                                        <textarea id="notify_attachment_recipients" name="notify_attachment_recipients" class="form-control processed " style="height: 100px; width: 435px">person1@example.com
person2@example.com</textarea>
                                        <div class="form-description">Please enter one email address per line.</div>
                                    </div>
                                </div>
                            </div>

                            <input type="hidden" id="generate_now" name="generate_now">
                            <input type="hidden" id="notify_link_recipients" name="notify_link_recipients">

                            <script type="text/javascript">
                                $(document).ready(function()
                                {
                                $('#submitAndView').click(
                                        function()
                                        {
                                        $('#generate_now').val('1');
                                        }
                                );
                                $('form').submit(function()
                                {
                                if ($('#access_user').is(':checked'))
                                {
                                $('#notify_link_recipients').val('');
                                }
                                else
                                {
                                $('#notify_link_recipients').val(
                                        $('#notify_link_recipients_select').val()
                                        );
                                }
                                });
                                function notify_attachment_if_checked(){
                                var html_format = $('#notify_attachment_html_format').attr("checked") == 'checked';
                                var pdf_format = $('#notify_attachment_pdf_format').attr("checked") == 'checked';
                                if (html_format || pdf_format){
                                $('#notify_attachment').val(1);
                                } else{
                                $('#notify_attachment').val(0);
                                }
                                }

                                notify_attachment_if_checked();
                                $('#notify_attachment_html_format, #notify_attachment_pdf_format').change(notify_attachment_if_checked);
                                $('#schedule_interval').change(function()
                                {
                                var value = $(this).val();
                                if (value == 1)
                                {
                                $('#schedule_weekday').hide();
                                $('#schedule_day').hide();
                                }
                                else if (value == 2)
                                {
                                $('#schedule_weekday').show();
                                $('#schedule_day').hide();
                                }
                                else if (value == 3)
                                {
                                $('#schedule_weekday').hide();
                                $('#schedule_day').show();
                                }
                                });
                                $("input[name='access']").change(function()
                                {
                                var value = $(this).val();
                                if (value == 1)
                                {
                                $('#notify_link').attr('disabled', true);
                                $('#notify_link_recipients_select').attr('disabled', true);
                                }
                                else
                                {
                                $('#notify_link').removeAttr('disabled');
                                $('#notify_link_recipients_select').removeAttr('disabled');
                                }
                                });
                                App.DirtyChecker.init();
                                });
                                App.DirtyChecker.init();
                            </script>


                            <div class="button-group form-buttons">
                                <button class="button button-left button-positive button-ok" id="submit" type="submit">
                                    Add Report	</button>
                                <a href="adminReport.jsp" class="button button-left button-negative button-cancel">
                                    Cancel	</a>
                            </div>

                        </form><script type="text/javascript">
                            $(document).ready(function(){
                            $('#schedule_until').datepicker({
                            duration: 0,
                                    showAnim: '',
                                    autoHide: false,
                                    beforeShow: function (input) {
                                    clear_button (input, '#schedule_until');
                                    },
                                    onChangeMonthYear: function (input) {
                                    clear_button (input);
                                    },
                                    onSelect: function(dateText, inst) {
                                    $('#schedule_until' + '_link').text(
                                            new Date(dateText).toLocaleString('en-us', {
                                    month:'long', year:'numeric', day:'numeric'
                                    })
                                            );
                                    clear_button (inst);
                                    inst.inline = false;
                                    },
                                    onClose: function (inst) {
                                    inst.inline = false;
                                    $('#schedule_until').click();
                                    }
                            });
                            function clear_button(input) {
                            setTimeout(function () {
                            let buttonPane = $(input).datepicker('widget').find('.ui-datepicker-buttonpane');
                            let btn = $('<button type="button" class="button button-left button-negative button-cancel run-form-cancel">Clear</button>');
                            let btn_done = $('<button type="button" class="ui-datepicker-done ui-state-default ui-priority-primary ui-corner-all">Done</button>');
                            btn.unbind('click').bind('click', function () {
                            $('#schedule_until' + '_link').text('Select a date');
                            $('#schedule_until').val('').datepicker('hide');
                            input.inline = false;
                            });
                            btn_done.unbind('click').bind('click', function () {
                            $('#schedule_until').datepicker('hide');
                            input.inline = false;
                            });
                            buttonPane.empty();
                            btn.appendTo(buttonPane);
                            btn_done.appendTo(buttonPane);
                            }, 1);
                            }
                            });
                        </script>


                        <div class="dialog" id="addColumnDialog" style="width: 400px;">
                            <div class="dialog-title">
                                Add Column	</div>
                            <form id="addColumnForm" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="form-group bottom">
                                        <label for="addColumnItems">Column					<span class="form-required">*</span></label>
                                        <select class="form-control form-control-full form-select" name="addColumnItems" id="addColumnItems">
                                            <option id="addColumn-cases:custom_automation_type" value="cases:custom_automation_type">
                                                Automation Type					</option>
                                            <option id="addColumn-cases:created_on" value="cases:created_on">
                                                Created On					</option>
                                            <option id="addColumn-cases:is_deleted" value="cases:is_deleted">
                                                Deletion Status					</option>
                                            <option id="addColumn-cases:estimate" value="cases:estimate">
                                                Estimate					</option>
                                            <option id="addColumn-cases:estimate_forecast" value="cases:estimate_forecast">
                                                Forecast					</option>
                                            <option id="addColumn-cases:priority_id" value="cases:priority_id">
                                                Priority					</option>
                                            <option id="addColumn-cases:refs" value="cases:refs">
                                                References					</option>
                                            <option id="addColumn-cases:section_id" value="cases:section_id">
                                                Section					</option>
                                            <option id="addColumn-cases:template_id" value="cases:template_id">
                                                Template					</option>
                                            <option id="addColumn-cases:type_id" value="cases:type_id">
                                                Type					</option>
                                            <option id="addColumn-cases:updated_on" value="cases:updated_on">
                                                Updated On					</option>
                                        </select>
                                        <div class="form-description">Select the column to add to the tables.</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button id="addColumnSubmit" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                        Add Column			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>		
                                </div>
                            </form>
                        </div>

                        <div class="bubble filter-bubble hidden" id="filterCasesBubble">
                            <div id="filterCasesContent" class="filter-bubble-inner">
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
                    <script type="text/javascript">
                        $(document).ready(function() {
                        if ($('#schedule_later').is(':checked')) {
                        $('#schedule_until_link').removeClass('disabled');
                        }
                        $('#schedule_until_link').click(function() {
                        $('#schedule_until').datepicker("option", "minDate", 0).datepicker("show");
                        });
                        $('#schedule_until').datepicker({
                        beforeShow: function (event, ui) {
                        let $link = $('#schedule_until_link');
                        ui.dpDiv.offset({
                        top: $link.offset().top + 10,
                                left: $link.offset().left + 10
                        });
                        },
                        });
                        $('#schedule_later').change(function() {
                        if ($(this).is(":checked")) {
                        $('#schedule_until_link').removeClass('disabled');
                        } else {
                        $('#schedule_until_link').addClass('disabled').text('Select a date');
                        $('#schedule_until').val('');
                        }
                        });
                        $('#ui-datepicker-div').on("click", '#clear-button', function() {
                        $('#schedule_until_link').text('Select a date');
                        });
                        });
                    </script>





                    <div class="sidebar-inner">
                        <div class="sidebar-h1 top">Create Report</div>
                        <p>You can create or schedule reports for the following report templates:</p>
                        <div class="sidebar-h2 ">Cases</div>
                        <div style="margin-left: 10px">
                            <table class="grid create-report">
                                <colgroup>
                                    <col>
                                    <col class="action">
                                </colgroup>
                                <tbody><tr class="dark">
                                        <td class="dark text-softer darkSelected">
                                            <a class="link-noline link-tooltip" href="activitySumary.jsp" tooltip-text="Shows a summary of new and updated test cases." tooltip-position="left">
                                                Activity Summary</a>
                                        </td>
                                        <td class="dark action-large darkSelected">
                                            <a href="activitySumary.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="coverageReferences.jsp" tooltip-text="Shows the test case coverage for references in a coverage matrix." tooltip-position="left">
                                                Coverage for References</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="coverageReferences.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="propertyDistribution.jsp" tooltip-text="Shows the test cases grouped by a selectable attribute." tooltip-position="left">
                                                Property Distribution</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="propertyDistribution.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="statusTops.jsp" tooltip-text="Shows the test cases with the highest amount of results, grouped by status." tooltip-position="left">
                                                Status Tops</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="statusTops.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                </tbody></table>
                        </div>
                        <div class="sidebar-h2 ">Defects</div>
                        <div style="margin-left: 10px">
                            <table class="grid create-report">
                                <colgroup>
                                    <col>
                                    <col class="action">
                                </colgroup>
                                <tbody><tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="defectsSummary.jsp" tooltip-text="Shows the found defects for a milestone, test plan or select test runs." tooltip-position="left">
                                                Summary</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="defectsSummary.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="summaryForCases.jsp" tooltip-text="Shows the found defects for test cases in a coverage matrix." tooltip-position="left">
                                                Summary for Cases</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="summaryForCases.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="summaryForReference.jsp" tooltip-text="Shows the found defects for references in a coverage matrix." tooltip-position="left">
                                                Summary for References</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="summaryForReference.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                </tbody></table>
                        </div>
                        <div class="sidebar-h2 ">Results</div>
                        <div style="margin-left: 10px">
                            <table class="grid create-report">
                                <colgroup>
                                    <col>
                                    <col class="action">
                                </colgroup>
                                <tbody><tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="comparisonForCases.jsp" tooltip-text="Shows the results for test cases in a coverage &amp; comparison matrix." tooltip-position="left">
                                                Comparison for Cases</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="comparisonForCases.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="comparisonForReference.jsp" tooltip-text="Shows the results for references in a coverage &amp; comparison matrix." tooltip-position="left">
                                                Comparison for References</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="comparisonForReference.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="resultPropDistribution.jsp" tooltip-text="Shows the tests grouped by a selectable attribute." tooltip-position="left">
                                                Property Distribution</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="resultPropDistribution.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                </tbody></table>
                        </div>
                        <div class="sidebar-h2 ">Summary</div>
                        <div style="margin-left: 10px">
                            <table class="grid create-report">
                                <colgroup>
                                    <col>
                                    <col class="action">
                                </colgroup>
                                <tbody><tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="summaryMilestone.jsp" tooltip-text="Shows a status summary for a milestone." tooltip-position="left">
                                                Milestone</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="summaryMilestone.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="summaryPlan.jsp" tooltip-text="Shows a status summary for a test plan." tooltip-position="left">
                                                Plan</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="summaryPlan.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="summaryProjects.jsp" tooltip-text="Shows a status summary and overview for the project." tooltip-position="left">
                                                Project</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="summaryProjects.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="summaryRun.jsp" tooltip-text="Shows a status summary and overview for test runs." tooltip-position="left">
                                                Runs</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="summaryRun.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                </tbody></table>
                        </div>
                        <div class="sidebar-h2 ">Users</div>
                        <div style="margin-left: 10px">
                            <table class="grid create-report">
                                <colgroup>
                                    <col>
                                    <col class="action">
                                </colgroup>
                                <tbody><tr class="dark">
                                        <td class="dark text-softer ">
                                            <a class="link-noline link-tooltip" href="summaryWorkload.jsp" tooltip-text="Shows the current workload for users." tooltip-position="left">
                                                Workload Summary</a>
                                        </td>
                                        <td class="dark action-large ">
                                            <a href="summaryWorkload.jsp">
                                                <div class="icon-add"></div>
                                            </a>
                                        </td>
                                    </tr>
                                </tbody></table>
                        </div>
                    </div>



                </div>
            </div>

        </div>


        <script type="text/javascript">
            var Consts = {};
            Consts.ajaxBaseUrl = 'index.php?';
            Consts.ajaxErrorMessage = 'An error occurred during the last operation or your installation is currently in maintenance mode. Please try again or refresh the current page.';
            Consts.ajaxCsrf = '5cMtXCbRHk4p2BzVekok';
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
        <div id="tooltip" class="tooltip" style="width: 190px; top: 271.917px; left: 811.333px; display: none;">
            <div class="tooltip-pointer-up" style="display: none;"></div>
            <div class="tooltip-pointer-down"></div>
            <div class="tooltip-pointer-right" style="top: 9px; left: 214px;"></div>
            <div class="tooltip-header" style="display: none;"></div>
            <p style="margin: 0">Shows the test case coverage for references in a coverage matrix.</p>
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

                <form action="index.php?/admin/users/accept_data_processing_agreement" id="dpa_form" method="post">        <input type="hidden" name="_token" value="5cMtXCbRHk4p2BzVekok">
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
            <form action="index.php?/mysettings/tr_enterprise_banner_setting" id="tr_enterprise_form" method="post">    <input type="hidden" name="_token" value="5cMtXCbRHk4p2BzVekok">    <div class="dialog-body">
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
            </div>
        </div>


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
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Set up integration</span>
                            <div class="goals-progress-marker link-tooltip goal-integration-checked" tooltip-id="#integrationGoalHelp" tooltip-position="top" tooltip-width="400"></div>
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
            </div>
        </div>


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
                        <li class="goals-progress-step goals-progress-step-done">
                            <span class="goals-progress-title">Set up integration</span>
                            <div class="goals-progress-marker link-tooltip goal-integration-checked" tooltip-id="#integrationGoalHelp" tooltip-position="top" tooltip-width="400"></div>
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




    </body>
</html>
