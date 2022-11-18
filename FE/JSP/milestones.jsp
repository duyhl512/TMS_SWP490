<%-- 
    Document   : milestones
    Created on : Oct 25, 2022, 8:59:41 PM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Milestones - TMS</title>

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
                    );</script>



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
            <div class="top-panel">
                <div class="top-panel-inner">
<!--                    <div class="top-social">
                        <a href="http://blog.gurock.com/" tooltip-text="Learn more about new Test Management System versions and features on the Gurock blog." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-blog"></div></a>
                        <a href="http://twitter.com/testrail" tooltip-text="Follow Test Management System on Twitter for relevant Test Management System updates." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-twitter"></div></a>
                        <a href="https://secure.gurock.com/customers/testrail/newsletter?email=doankhoabao@gmail.com" target="_blank" tooltip-text="Subscribe to Gurock's newsletter to receive Test Management System updates in your inbox." class="top-social-link link-tooltip"><div class="icon-header-mail"></div></a>
                    </div>-->
                    <ul class="top-menu pull-right">
                        <li class="top-menu-item"><a id="inProgressLink" href="javascript:void(0)" onclick="this.blur(); App.Tests.showInProgress(); return false;">Working On <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink" id="navigation-user" href="#userDropdown" title="Nguyen Tien Khoa"><span class="navigation-username">Nguyen Tien Khoa</span> <span class="caret" style="vertical-align: 2px"></span></a>
                        </li><li class="top-menu-item"><a class="dropdownLink top-menu-highlight" id="navigation-menu" href="#helpDropdown" tabindex="-1">Help &amp; Feedback <span class="caret top-menu-highlight" style="vertical-align: 2px"></span></a>
                        </li>
                    </ul>
                    <div class="top-search">
                        <form action="index.php?/search/index/1" style="display: inline" method="post">					<input type="hidden" name="_token" value="qGt3kRwAo24ugb2redt4">					<input class="top-search-control" type="text" name="query" tabindex="-1">
                        </form>			</div>
                </div>
            </div>
            <div class="top-section top-section-with-return text-ppp">
                <span id="return"><a class="link-noline" id="navigation-dashboard-top" href="testerDashboard.jsp">← Return to Dashboard</a></span>
                <a class="link-noline" id="navigation-project" href="testerOverviewPJ.jsp">aaaa</a>
            </div>
        </div>

        <form id="newsletterForm" target="_blank" action="https://secure.gurock.com/customers/testrail/newsletter?email=" method="post">
            <input name="cm-ahdml-ahdml" id="newsletter" type="hidden">
        </form>

        <div id="header">
            <ul class="header-menu">

                <li class="header-menu-item"><a tabindex="-1" href="testerOverviewPJ.jsp" id="navigation-projects">Overview</a></li><li class="header-menu-item"><a tabindex="-1" href="todos.jsp" id="navigation-todos">Todo</a></li><li class="header-menu-item header-menu-item-selected"><a tabindex="-1" href="milestones.jsp" id="navigation-milestones">Milestones</a></li><li class="header-menu-item"><a tabindex="-1" href="testerTestRun.jsp" id="navigation-runs">Test Runs &amp; Results</a></li>
                <li class="header-menu-item"><a tabindex="-1" href="testcases.jsp" id="navigation-suites">Test Cases</a></li>
                <li class="header-menu-item"><a tabindex="-1" href="reports.jsp" id="navigation-reports">Reports</a></li>	</ul>
        </div>

        <div id="separator"></div>
        <div id="body-container" class="">
            <div id="body" class="table" style="display: table;">
                <div id="content" class="column content overflow-content">


                    <div id="content-header" class="content-header content-header-default">
                        <div class="content-header-inner">
                            <div class="content-header-result" style=""></div>
                            <span class="content-header-icon content-header-icon-combined"><a href="javascript:void(0)" class="link-tooltip" tooltip-header="Compact View" tooltip-text="Displays the milestones as a compact list. Useful if you have many milestones." onclick="this.blur(); var link = this; var i = document.createElement('input');
                                                                                            i.setAttribute('type', 'hidden');
                                                                                            i.setAttribute('name', '_token');
                                                                                            i.setAttribute('value', 'qGt3kRwAo24ugb2redt4');
                                                                                            var f = document.createElement('form');
                                                                                            f.style.display = 'none';
                                                                                            link.parentNode.appendChild(f);
                                                                                            f.method = 'POST';
                                                                                            f.action = '#compactView';
                                                                                            f.appendChild(i);
                                                                                            f.submit(); ; return false;"><div class="icon-display-small-inactive"></div></a></span><span class="content-header-icon content-header-icon-combined"><a href="javascript:void(0)" class="link-tooltip" tooltip-header="Medium View" tooltip-text="Displays the milestones in a medium-sized way." onclick="this.blur(); var link = this; var i = document.createElement('input');
                                                                                                i.setAttribute('type', 'hidden');
                                                                                                i.setAttribute('name', '_token');
                                                                                                i.setAttribute('value', 'qGt3kRwAo24ugb2redt4');
                                                                                                var f = document.createElement('form');
                                                                                                f.style.display = 'none';
                                                                                                link.parentNode.appendChild(f);
                                                                                                f.method = 'POST';
                                                                                                f.action = '#mediumView';
                                                                                                f.appendChild(i);
                                                                                                f.submit(); ; return false;"><div class="icon-display-medium-inactive"></div></a></span><span class="content-header-icon"><a href="javascript:void(0)" class="link-tooltip" tooltip-header="Detail View" tooltip-text="Displays the milestones with many details. Useful if you have just a few milestones." onclick="this.blur(); var link = this; var i = document.createElement('input');
                                                                                                    i.setAttribute('type', 'hidden');
                                                                                                    i.setAttribute('name', '_token');
                                                                                                    i.setAttribute('value', 'qGt3kRwAo24ugb2redt4');
                                                                                                    var f = document.createElement('form');
                                                                                                    f.style.display = 'none';
                                                                                                    link.parentNode.appendChild(f);
                                                                                                    f.method = 'POST';
                                                                                                    f.action = 'milestones.jsp';
                                                                                                    f.appendChild(i);
                                                                                                    f.submit(); ; return false;"><div class="icon-display-large"></div></a></span>		                                    		<div class="content-header-title page_title">
                                Milestones					</div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $("#sites").prop("selectedIndex", 0);
                    </script>
                    <div id="content-inner" class="content-inner ">

                        <div id="defectDropdown" class="dropdown dropdown-menu dropdown-menu-grouped dropdown-menu-defect">
                            <ul>


                            </ul>
                        </div>



                        <div id="upcomingHelp" class="tooltip tooltip-help">
                            <div class="tooltip-help-body">
                                <p style="margin: 0">Milestones with a start date (in the future or past) are shown in this <em>Upcoming</em> section.
                                    Starting a milestone will move it from <em>upcoming</em> to <em>active</em>.</p>
                            </div>
                        </div>


                        <div class="empty empty-with-explanation">
                            <div class="empty-explanation">
                                <div class="empty-explanation-title">What's a milestone?</div>
                                <div class="empty-explanation-body">Add project milestones (such as software releases) to Test Management System to manage and track multiple test runs for a single milestone.</div>
                            </div>
                            <div class="empty-content empty-info">	
                                <div class="empty-title">This project doesn't have any milestones, yet.</div>
                                <div class="empty-body">
                                    <p>No milestones have been defined for this project yet.
                                        Unfortunately, you don't have the required permissions to add milestones. Please contact your administrator.</p>
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

                    <div class="dialog" id="startMilestoneDialog" style="width: 450px">
                        <div class="dialog-title">Start Milestone</div>
                        <form id="startMilestoneForm" class="dialogFormDefault">
                            <div class="dialog-body">
                                <div class="message message-error validationError" id="startMilestoneErrors"></div>		
                                <div id="startMilestoneControls">
                                </div>
                            </div>
                            <div class="button-group dialog-buttons-highlighted">
                                <button class="button button-left button-positive button-ok dialog-action-default" id="startMilestoneSubmit" type="submit">
                                    Start Milestone			</button>
                                <a class="button button-left button-negative button-cancel dialog-action-close">
                                    Cancel			</a>		
                            </div>
                        </form>
                    </div>
                    <div class="dialog bulk-delete-dialog" id="bulkDeleteDialog">
                        <div class="dialog-title">Confirmation</div>
                        <div class="dialog-body">
                            <p class="top bottom dialog-message"><strong>Delete these test milestones?</strong> This also unlinks the <br> milestones from all test runs and plans and cannot be <br>undone (no test runs and plans are deleted).</p>
                            <p class="dialog-extra text-delete"></p>
                            <div class="message message-delete bottom delete-confirm-container confirm-container">
                                <div class="checkbox">
                                    <label>
                                        <span class="dialog-confirm"><span style="color:red">Yes, delete the selected milestones (cannot be <br>undone)</span></span>
                                        <span class="dialog-confirm-busy"></span>
                                        <input id="confirm-check" type="checkbox" value="1" name="deleteCheckbox">
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="button-group dialog-buttons-highlighted">
                            <a class="button button-black button-black-disabled button-left button-positive button-disabled dialog-action-default">
                                Delete        </a>
                            <a class="button button-left button-delete button-disabled button-hidden button-no-margin-right dialog-action-secondary">
                            </a>
                            <a class="button button-cancel button-left button-negative dialog-action-close">
                                Cancel        </a>
                        </div>
                    </div>

                    <div class="sidebar-inner">
                        <p class="top">There are no milestones.</p>
                    </div>

                    <script type="text/javascript">
                        $(document).ready(function() {
                        App.Hotkeys.register(
                                'd',
                                function() {
                                App.Dialogs.message(
                                        'No defect plugin configured for this installation.',
                                        'Push New Defect'
                                        );
                                }
                        );
                        });</script>

                    <script type="text/javascript">
                        $(document).ready(function()
                                {
                                App.Translations.add(
                                        "attachments_drop",
                                        "Drop files here to attach, or click to browse.");
                                App.Translations.add(
                                        "attachments_drop_image",
                                        "Drop images here to embed, or click to browse.");
                                App.Translations.add(
                                        "attachments_drop_image_nobrowse",
                                        "Drop images here to embed.");
                                App.Translations.add(
                                        "attachments_drop_notype",
                                        "You can only add images to this text field (example: PNG or JPG files).");
                                App.Translations.add(
                                        "attachments_drop_notype_canattach",
                                        "You can only add images to this text field (example: PNG or JPG files). You can attach other file types to a case or result from the sidebar or result dialogs.");
                                App.Translations.add(
                                        "attachments_file_here",
                                        "Drop file here, or click to browse.");
                                App.Translations.add(
                                        "attachments_remove_image",
                                        "Remove");
                                App.Translations.add(
                                        "attachments_drop_notype_canattach_jira",
                                        "You can only add images to this text field (example: PNG or JPG files).");
                                App.Translations.add(
                                        "attachments_confirm_replace",
                                        "This action <strong>replaces current attachment with selected one. This will refresh all attachment\u2019s instances across your projects<\/strong> (except those on closed Runs & Plans). This cannot be undone. Do you wish to continue?");
                                App.Translations.add(
                                        "attachments_replace_title",
                                        "Replace?");
                                App.Translations.add(
                                        "attachments_loading_error_title",
                                        "Loading error");
                                App.Translations.add(
                                        "attachments_loading_error_generic",
                                        "<strong>An unexpected uploading error occurred.<\/strong><br><br>Try again!");
                                App.Translations.add(
                                        "attachment_info_all_projects",
                                        "All Projects");
                                App.Translations.add(
                                        "attachments_confirm_delete",
                                        "This <strong>deletes selected instances of your attachments.<\/strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.");
                                App.Translations.add(
                                        "attachments_delete",
                                        "Delete");
                                App.Translations.add(
                                        "attachment_upload_name_allowed",
                                        "");
                                });</script>
                    <script type="text/javascript">
                        $(document).ready(
                                function()
                                {
                                App.Dropzone.init();
                                }
                        );</script>

                </div>
            </div>

        </div>


        <script type="text/javascript">
            var Consts = {};
            Consts.ajaxBaseUrl = 'index.php?';
            Consts.ajaxErrorMessage = 'An error occurred during the last operation or your installation is currently in maintenance mode. Please try again or refresh the current page.';
            Consts.ajaxCsrf = 'qGt3kRwAo24ugb2redt4';
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
            Consts.minWidthVariable = 50;</script>


        <div id="userDropdown" class="dropdown dropdown-menu user-menu" rel="helpMenu" style="width: 125px">
            <ul><li><a class="dropdown-menu-link" id="navigation-user-settings" href="index.php?/mysettings">
                        My Settings</a></li><li><a class="dropdown-menu-link" id="navigation-user-logout" href="index.php?/auth/logout">Logout</a></li></ul>
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
        <div id="tooltip" class="tooltip" style="display: none;">
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

                <form action="index.php?/admin/users/accept_data_processing_agreement" id="dpa_form" method="post">        <input type="hidden" name="_token" value="qGt3kRwAo24ugb2redt4">
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
            <form action="index.php?/mysettings/tr_enterprise_banner_setting" id="tr_enterprise_form" method="post">    <input type="hidden" name="_token" value="qGt3kRwAo24ugb2redt4">    <div class="dialog-body">
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
            });</script>


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
                    <a class="dropdown-menu-link dropdown-menu-link-highlighted" target="_blank" href="https://secure.gurock.com/customers/testrail/newsletter?email=doankhoabao@gmail.com">
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
                            });</script>
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
            id: '728981-2',
            is_admin: false,
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
            });</script>




        <div class="attachments-new-dialog dialog dialog_attachment" id="attachmentNewDialogFile">
            <div class="dialog-title">
                <span class="addAttachment">Attach file</span>
            </div>

            <div class="attachments-filter bubble filter-bubble hidden" id="filterAttachmentsBubble">
                <div id="filterAttachmentsContent" class="filter-bubble-inner">
                </div>
            </div><script type="text/javascript">
                $(document).ready(function()
                        {
                        App.Translations.add(
                                "attachments_drop",
                                "Drop files here to attach, or click to browse.");
                        App.Translations.add(
                                "attachments_drop_image",
                                "Drop images here to embed, or click to browse.");
                        App.Translations.add(
                                "attachments_drop_image_nobrowse",
                                "Drop images here to embed.");
                        App.Translations.add(
                                "attachments_drop_notype",
                                "You can only add images to this text field (example: PNG or JPG files).");
                        App.Translations.add(
                                "attachments_drop_notype_canattach",
                                "You can only add images to this text field (example: PNG or JPG files). You can attach other file types to a case or result from the sidebar or result dialogs.");
                        App.Translations.add(
                                "attachments_file_here",
                                "Drop file here, or click to browse.");
                        App.Translations.add(
                                "attachments_remove_image",
                                "Remove");
                        App.Translations.add(
                                "attachments_drop_notype_canattach_jira",
                                "You can only add images to this text field (example: PNG or JPG files).");
                        App.Translations.add(
                                "attachments_confirm_replace",
                                "This action <strong>replaces current attachment with selected one. This will refresh all attachment\u2019s instances across your projects<\/strong> (except those on closed Runs & Plans). This cannot be undone. Do you wish to continue?");
                        App.Translations.add(
                                "attachments_replace_title",
                                "Replace?");
                        App.Translations.add(
                                "attachments_loading_error_title",
                                "Loading error");
                        App.Translations.add(
                                "attachments_loading_error_generic",
                                "<strong>An unexpected uploading error occurred.<\/strong><br><br>Try again!");
                        App.Translations.add(
                                "attachment_info_all_projects",
                                "All Projects");
                        App.Translations.add(
                                "attachments_confirm_delete",
                                "This <strong>deletes selected instances of your attachments.<\/strong> The files will keep on being stored on your Library. Go to Attachments on Data Storage to delete permanently.");
                        App.Translations.add(
                                "attachments_delete",
                                "Delete");
                        App.Translations.add(
                                "attachment_upload_name_allowed",
                                "");
                        });</script>
            <script type="text/javascript">
                $(document).ready(
                        function()
                        {
                        App.Dropzone.init();
                        }
                );</script>

            <input id="newAttachments" type="hidden">
            <input id="projectId" type="hidden" value="">
            <div class="attachments-library attachment-library-dialog">
                <div>
                    <div style="float: left">
                        <strong class="attachment-library-title">Media Library</strong>
                        <a id="libraryAddAttachment" class="button button-left button-add">Add New</a>
                        <a id="libraryDeleteAttachment" style="display: none;" class="button button-left button-negative button-delete" href="javascript:void(0)" onclick="this.blur(); App.Dialogs.remove('This action <strong>deletes selected attachment/s and all their instances across your projects</strong> (except those on closed Test Runs &amp; Plans) permanently. This cannot be undone. Do you wish to continue?', null, null, null, function() { App.Attachments.removeAttachments(); }); ; return false;">Delete</a>
                    </div>

                    <div style="float: right">
                        <span class="h1-additional">
                            Sort:				<a id="attachments-library-sortby" href="#sortDropdown" class="link link-dashed dropdownLink">
                                <span id="attachmentsByName">Date</span></a>
                            <span id="orderByAsc" class="hidden"><div class="icon-asc"></div></span>
                            <span id="orderByDesc" class=""><div class="icon-desc"></div></span>
                            &nbsp;|&nbsp;
                            Filter:																<a class="link link-dashed" href="javascript:void(0)" onclick="this.blur(); App.Attachments.filterAttachments(event); return false;" id="attachmentFilterByChange"><span id="attachmentFilterByEmpty" class="">None</span><span id="attachmentFilterByInfo" class="hidden toolbar-highlighted"></span></a>
                            <span id="attachmentFilterByBusy" class="busy"><div class="icon-progress-inline"></div></span>
                            <span id="attachmentFilterByReset" class="hidden">
                                <a href="javascript:void(0)" onclick="this.blur(); App.Attachments.filterReset(); return false;" class="link-tooltip" tooltip-text="Reset filters"><div class="icon-orderreset"></div></a>
                            </span>

                            <input type="text" name="search" id="libraryAttachmentsSearch" class="attachment-library-search">
                        </span>

                        <div id="sortDropdown" class="dropdown dropdown-menu sortDropdown" style="position: fixed; width: 100px">
                            <ul>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Attachments.sortAttachments('created_on'); return false;">Date</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Attachments.sortAttachments('name'); return false;">Name</a></li>
                                <li><a class="dropdown-menu-link" href="javascript:void(0)" onclick="this.blur(); App.Attachments.sortAttachments('size'); return false;">Size</a></li>
                            </ul>
                        </div>		</div>
                </div>


                <div style="margin-top: 40px; clear: both; background-color: white; height: 361px; overflow-y: auto;" id="attachmentsNewList">
                </div>
                <div id="attachmentsPagination" style="margin-bottom: 10px;"></div>
            </div>

            <script type="text/javascript">
                $(document).ready(function()
                        {
                        App.Attachments.orderByOptions = {"created_on":"Date", "name":"Name", "size":"Size"};
                        var defaultTimeout = null;
                        $('#libraryAttachmentsSearch').keyup(function() {
                        if (defaultTimeout != null) clearTimeout(defaultTimeout);
                        defaultTimeout = setTimeout(
                                function() {
                                defaultTimeout = null;
                                App.Attachments.reloadRepository();
                                },
                                500
                                );
                        });
                        });
            </script>
            <div id="attachmentNewButtons" class="dialog-buttons-highlighted button-group">
                <div style="margin-top: 6px; float: left;">Maximum file size: 256 MB.</div>
                <button id="attachmentNewSubmit" type="submit" class="button button-right button-positive button-ok" style="margin-left: 7px">
                    <span class="addAttachment">Attach</span>
                </button>
                <a class="button button-right button-negative button-cancel dialog-action-close">
                    Cancel		</a>
            </div>
        </div>
    </body>
</html>
