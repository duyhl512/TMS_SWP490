<%-- 
    Document   : datamanage
    Created on : Oct 26, 2022, 8:39:48 AM
    Author     : phuon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Site Setting - TMS</title>

        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/app-modern-combined.css"
              media="all" />
<!--        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/font.css" media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/drilldown.css" media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/brand/style.css"
              media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/brand/brand-modern.css"
              media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/assembla.css" media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/banner-enterprise-modern.css"
              media="all" />
        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.4.2008/css/autocomplete.css"
              media="all" />-->

        <link rel="shortcut icon" href="https://static.testrail.io/7.5.4.2008/images/favicon.ico" />
<!--        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/jquery.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/fusioncharts.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/fusioncharts.theme.fusion.js"></script>
        <script type="text/javascript">
            var _0x172b = ['915521FAOgwP', '1WUUTor', '85768HrInlH', '1VBoajH', '701113SlGqlh', '596675VFZSmj', '430136IMhboy', 'iyE4qlbA7A3C4A2F1D1I1B1A2A3B1B3fqyH2B7C-16xvhyA2E1lduC7E2B4E2F2G2C1B10B2D1E6C1E1E3E1G2c1D-16yC2A3E2yD1J2B3lozD1B1G4da1wB9B6C6dG-10A-8D3J2A9B1A8C7E1E5A2A1A1sB-22uE2D6G1F1H-8H-7lB8A5C7epG4d1I3B8lnE-13F4E2D3F1H4A10D9C1B5E6B1F4E3E1g==', '9197lCfGYC', '713897AESQnW', '1QhbbSq', 'license', '33GAfgRX']; var _0x3f57b9 = _0x10c9; function _0x10c9(_0x3cfbbf, _0x10e5b7) { _0x3cfbbf = _0x3cfbbf - 0x73; var _0x172b34 = _0x172b[_0x3cfbbf]; return _0x172b34; } (function (_0x22f311, _0x1ab4f2) { var _0x50a77f = _0x10c9; while (!![]) { try { var _0x461480 = parseInt(_0x50a77f(0x7b)) + - parseInt(_0x50a77f(0x75)) * - parseInt(_0x50a77f(0x7e)) + parseInt(_0x50a77f(0x7c)) + parseInt(_0x50a77f(0x78)) + parseInt(_0x50a77f(0x7f)) * parseInt(_0x50a77f(0x79)) + parseInt(_0x50a77f(0x7a)) * - parseInt(_0x50a77f(0x77)) + - parseInt(_0x50a77f(0x76)) * parseInt(_0x50a77f(0x73)); if (_0x461480 === _0x1ab4f2) break; else _0x22f311['push'](_0x22f311['shift']()); } catch (_0x19bcfb) { _0x22f311['push'](_0x22f311['shift']()); } } }(_0x172b, 0x7d53f), FusionCharts['options'][_0x3f57b9(0x74)]({ 'key': _0x3f57b9(0x7d), 'creditLabel': ![] }));
        </script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/html2canvas.js"></script>
        <script type="text/javascript" src="https://static.testrail.io/7.5.4.2008/js/jquery.js"></script>-->
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
            $('#defect_id_url').focus();
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
                        <a href="http://blog.gurock.com/" tooltip-text="Learn more about new Test Management System versions and features on the Gurock blog." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-blog"></div></a>
                        <a href="http://twitter.com/testrail" tooltip-text="Follow Test Management System on Twitter for relevant Test Management Syste, updates." target="_blank" tabindex="-1" class="top-social-link link-tooltip"><div class="icon-header-twitter"></div></a>
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
                                Integration					</div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $("#sites").prop("selectedIndex", 0);
                    </script>
                    <div id="content-inner" class="content-inner goals-clear">

                        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/oauth/integration.css" media="all">
                        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/oauth/defects.css" media="all">
                        <link type="text/css" rel="stylesheet" href="https://static.testrail.io/7.5.5.2003/css/oauth/webhooks-modern.css" media="all">


                        <form action="index.php?/admin/integration/index" id="form" onsubmit="return App.Users.onFormSubmit( - 1);" method="post"><input type="hidden" name="_token" value="cWf.UWEob4W2QQJdaiX4">


                            <input type="hidden" name="tab" id="tab">
                            <input type="hidden" name="user_fields_str" id="user_fields_str">

                            <div class="tabs">
                                <div class="tab-header">
                                    <a id="settings-integration-tabs-integrations" href="#" class="current tab1" onclick="App.Tabs.activate(this); " rel="1">Integrations</a>
                                    <a id="settings-integration-tabs-defects" href="#" class=" tab2" onclick="App.Tabs.activate(this); " rel="2">Defects</a>
                                    <a id="settings-integration-tabs-references" href="#" class=" tab3" onclick="App.Tabs.activate(this); " rel="3">References</a>
                                    <a id="settings-integration-tabs-apps" href="#" class=" tab4" onclick="App.Tabs.activate(this); " rel="4">Oauth</a>
                                    <a id="settings-integration-tabs-fields" href="#" class=" tab5" onclick="App.Tabs.activate(this); " rel="5">User Variables</a>
                                    <a id="settings-integration-tabs-webhooks" href="#" class=" tab6" onclick="App.Tabs.activate(this); App.Users.showWebhookList( - 1);" rel="6">Webhooks</a>
                                </div>
                                <div class="tab-body tab-frame">
                                    <div class="tab tab1 ">
                                        <input type="hidden" name="tab_name" id="tab_name" value="Integrations">
                                        <div class="integration-card">
                                            <div class="img-left-integration">
                                                <img src="https://static.testrail.io/7.5.5.2003/images/integration/jira/jira_integration-img.svg">
                                            </div>
                                            <div class="text-right-integration integration-text">
                                                <p class="integration-heading">JIRA</p>
                                                <p class="integration-subheading">View your JIRA issues directly from Test Management System</p>
                                                <p>Click the button below to set up the integration between JIRA and Test Management System. The integration enables you to view JIRA issues and add new issues directly from Test Management System.</p>
                                            </div>
                                            <div class="text-right-integration quick_link">
                                                <p class="integration-heading">Quick links:</p>
                                                <div>
                                                    <a class="hd_sb_txt quick_links" target="_blank" href="http://www.gurock.com/testrail/jira-test-management.i.html">JIRA overview</a>
                                                </div>
                                                <div>
                                                    <a class="hd_sb_txt quick_links" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/tools/jira/introduction">JIRA configuration</a>
                                                </div>
                                            </div>
                                            <div class="text-right-integration float-right">
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Admin.Integration.configureJira(); return false;" class="button button-left button-integration config-button">
                                                    Configure Integration						</a>
                                            </div>
                                        </div>
                                        <div class="integration-card mt-2">
                                            <div class="img-left-integration">
                                                <img src="https://static.testrail.io/7.5.5.2003/images/integration/assembla/assembla_integrationimg.svg">
                                            </div>
                                            <div class="text-right-integration integration-text">
                                                <p class="integration-heading">Assembla</p>
                                                <p class="integration-subheading">Use a defect management tool</p>
                                                <p>Click the button below to set up the integration between Assembla and Test Management System. The integration enables you to view Assembla tickets and add new tickets directly from Test Management System.<br>
                                                    <span class="assembla-note">The API must be enabled and any users created via SSO or LDAP integration must have Test Management System API keys configured for the integration to be successul.</span>
                                                </p>
                                            </div>
                                            <div class="text-right-integration quick_link">
                                                <p class="integration-heading">Quick links:</p>
                                                <div>
                                                    <a href="https://www.gurock.com/testrail/assembla-test-management" class="hd_sb_txt quick_links" target="_blank">Assembla Configuration</a>
                                                </div>
                                            </div>
                                            <div class="text-right-integration float-right">
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Admin.Integration.configureAssembla(); return false;" class="button button-left button-integration config-button">
                                                    Configure Integration						</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab tab2 hidden">		
                                        <input type="hidden" name="tab_name" id="tab_name" value="Defects">	
                                        <div class="table">
                                            <div class="column settings-defect-wrap">
                                                <div class="form-group">
                                                    <label for="defect_id_url">Defect View Url</label>
                                                    <input class="form-control " type="text" name="defect_id_url" id="defect_id_url" maxlength="250" value="">
                                                    <div class="form-description">The web address of a case of your defect tracker.
                                                        Use %id% as the placeholder for the actual case ID.
                                                        <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-group">
                                                    <label for="defect_add_url">Defect Add Url</label>
                                                    <input class="form-control " type="text" name="defect_add_url" id="defect_add_url" maxlength="250" value="">
                                                    <div class="form-description">The web address for adding a new case to your defect tracker.
                                                        <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-separator">
                                                </div>
                                                <div class="form-group">
                                                    <label for="defect_plugin">
                                                        Defect Plugin							<span class="busy" id="defectBusy"><div class="icon-progress-inline"></div></span>
                                                    </label>
                                                    <div>
                                                        <div class="searchable-wrapper dropdown-size">
                                                            <select class="pull-left form-control form-control-small form-select searchable  chzn-done" name="defect_plugin" id="defect_plugin" onchange="App.Admin.Integration.onDefectPluginChange()" style="display: none;">
                                                                <option value="">&nbsp;</option>
                                                                <option value="Asana">Asana</option>
                                                                <option value="Assembla">Assembla</option>
                                                                <option value="OnTime_REST">Axosoft / OnTime REST</option>
                                                                <option value="OnTime">Axosoft / OnTime SOAP (old versions)</option>
                                                                <option value="Axosoft_v17_REST">Axosoft_v17_REST</option>
                                                                <option value="Azure_DevOps_CLOUD">Azure_DevOps_CLOUD</option>
                                                                <option value="Azure_DevOps_SERVER">Azure_DevOps_SERVER</option>
                                                                <option value="Bitbucket">Bitbucket</option>
                                                                <option value="Bugzilla">Bugzilla</option>
                                                                <option value="Bugzilla_REST">Bugzilla_REST</option>
                                                                <option value="Bugzilla_XMLRPC">Bugzilla_XMLRPC</option>
                                                                <option value="Email">Email</option>
                                                                <option value="GitHub">GitHub</option>
                                                                <option value="GitLab">GitLab</option>
                                                                <option value="Jira_Cloud_REST">JIRA Cloud</option>
                                                                <option value="Jira_REST">JIRA REST (JIRA Server 5.x, 6.x, 7.x and later)</option>
                                                                <option value="Jira">JIRA SOAP (JIRA Server 3.x, 4.x)</option>
                                                                <option value="Lighthouse">Lighthouse</option>
                                                                <option value="Mantis_REST">Mantis_REST</option>
                                                                <option value="Mantis_SOAP">Mantis_SOAP</option>
                                                                <option value="Manuscript">Manuscript</option>
                                                                <option value="PivotalTracker">PivotalTracker</option>
                                                                <option value="Rally">Rally</option>
                                                                <option value="Redmine">Redmine</option>
                                                                <option value="Sample">Sample</option>
                                                                <option value="Trac">Trac</option>
                                                                <option value="Trello">Trello</option>
                                                                <option value="VersionOne">VersionOne</option>
                                                                <option value="YouTrack">YouTrack</option>
                                                                <option value="YouTrack20182">YouTrack20182</option>
                                                                <option value="YouTrack20184">YouTrack20184</option>
                                                                <option value="YouTrack20191">YouTrack20191</option>
                                                            </select><div id="defect_plugin_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>&nbsp;</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="defect_plugin_chzn_o_0" class="active-result result-selected" style="">&nbsp;</li><li id="defect_plugin_chzn_o_1" class="active-result" style="">Asana</li><li id="defect_plugin_chzn_o_2" class="active-result" style="">Assembla</li><li id="defect_plugin_chzn_o_3" class="active-result" style="">Axosoft / OnTime REST</li><li id="defect_plugin_chzn_o_4" class="active-result" style="">Axosoft / OnTime SOAP (old versions)</li><li id="defect_plugin_chzn_o_5" class="active-result" style="">Axosoft_v17_REST</li><li id="defect_plugin_chzn_o_6" class="active-result" style="">Azure_DevOps_CLOUD</li><li id="defect_plugin_chzn_o_7" class="active-result" style="">Azure_DevOps_SERVER</li><li id="defect_plugin_chzn_o_8" class="active-result" style="">Bitbucket</li><li id="defect_plugin_chzn_o_9" class="active-result" style="">Bugzilla</li><li id="defect_plugin_chzn_o_10" class="active-result" style="">Bugzilla_REST</li><li id="defect_plugin_chzn_o_11" class="active-result" style="">Bugzilla_XMLRPC</li><li id="defect_plugin_chzn_o_12" class="active-result" style="">Email</li><li id="defect_plugin_chzn_o_13" class="active-result" style="">GitHub</li><li id="defect_plugin_chzn_o_14" class="active-result" style="">GitLab</li><li id="defect_plugin_chzn_o_15" class="active-result" style="">JIRA Cloud</li><li id="defect_plugin_chzn_o_16" class="active-result" style="">JIRA REST (JIRA Server 5.x, 6.x, 7.x and later)</li><li id="defect_plugin_chzn_o_17" class="active-result" style="">JIRA SOAP (JIRA Server 3.x, 4.x)</li><li id="defect_plugin_chzn_o_18" class="active-result" style="">Lighthouse</li><li id="defect_plugin_chzn_o_19" class="active-result" style="">Mantis_REST</li><li id="defect_plugin_chzn_o_20" class="active-result" style="">Mantis_SOAP</li><li id="defect_plugin_chzn_o_21" class="active-result" style="">Manuscript</li><li id="defect_plugin_chzn_o_22" class="active-result" style="">PivotalTracker</li><li id="defect_plugin_chzn_o_23" class="active-result" style="">Rally</li><li id="defect_plugin_chzn_o_24" class="active-result" style="">Redmine</li><li id="defect_plugin_chzn_o_25" class="active-result" style="">Sample</li><li id="defect_plugin_chzn_o_26" class="active-result" style="">Trac</li><li id="defect_plugin_chzn_o_27" class="active-result" style="">Trello</li><li id="defect_plugin_chzn_o_28" class="active-result" style="">VersionOne</li><li id="defect_plugin_chzn_o_29" class="active-result" style="">YouTrack</li><li id="defect_plugin_chzn_o_30" class="active-result" style="">YouTrack20182</li><li id="defect_plugin_chzn_o_31" class="active-result" style="">YouTrack20184</li><li id="defect_plugin_chzn_o_32" class="active-result" style="">YouTrack20191</li></ul></div></div>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <div class="form-description">The plugin for integrating Test Management System with your defect tracker.
                                                        The plugin can be configured below. <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-group">
                                                    <textarea class="form-control processed" rows="15" name="defect_config" id="defect_config"></textarea>
                                                    <div class="form-description">Make sure to use HTTPS for a secure connection to your defect tracker.
                                                        User variables are recommended to store the user &amp; password securely
                                                        (can also be used to customize the login per user).
                                                        <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-group bottom">
                                                    <div class="form-control-default">
                                                        <div id="defectTemplateLink" class="form-message ">
                                                            <div class="icon-expand"></div>
                                                            <a href="javascript:void(0)" onclick="this.blur(); App.Admin.Integration.showDefectTemplate(); return false;">Enter a template</a> for the description field of the defect dialog.							</div>
                                                    </div>
                                                    <div id="defectTemplateContainer" class="hidden">
                                                        <textarea class="form-control processed " rows="8" name="defect_template" id="defect_template" placeholder="Status: %tests:status_id% .. "></textarea>
                                                        <div class="form-description middle">The template for the description field of the defect dialog.
                                                            You can add various placeholder variables via the Add Field link below.</div>
                                                        <p class="bottom"><a tabindex="-1" href="javascript:void(0)" onclick="this.blur(); App.Admin.Integration.addDefectField(); return false;">Add Field</a>
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="column">
                                                <a class="jira-addon-btn" href="http://on.gurock.com/startjiraaddon" target="_blank">
                                                    <div id="defectJiraBanner" class="install-card hidden">
                                                        <div class="img-left">
                                                            <img src="https://static.testrail.io/7.5.5.2003/images/defects/jira_addon.svg">
                                                        </div>
                                                        <div class="text-right">
                                                            <p class="install-heading">Jira Server &amp; Cloud Add-on</p>
                                                            <p class="install-subheading">Also check out our add-on for Jira Server &amp; Cloud for our best-in-class integration.</p>
                                                            <span class="button-left button-install">Install Jira Add-on</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab tab3 hidden">	
                                        <input type="hidden" name="tab_name" id="tab_name" value="References">		
                                        <div class="table">
                                            <div class="column reference-form-column">
                                                <div class="form-group">
                                                    <label for="reference_id_url">Reference View Url</label>
                                                    <input class="form-control " type="text" name="reference_id_url" id="reference_id_url" maxlength="250" value="">
                                                    <div class="form-description">The web address for your case references (requirements or
                                                        user stories, e.g.). Use %id% as the placeholder for the actual reference ID.
                                                        <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-group bottom">
                                                    <label for="reference_add_url">Reference Add Url</label>
                                                    <input class="form-control " type="text" name="reference_add_url" id="reference_add_url" maxlength="250" value="">
                                                    <div class="form-description">The web address for adding a new reference.
                                                        <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-separator">
                                                </div>
                                                <div class="form-group">
                                                    <label for="reference_plugin">
                                                        Reference Plugin							<span class="busy" id="referenceBusy"><div class="icon-progress-inline"></div></span>
                                                    </label>
                                                    <div>
                                                        <div class="searchable-wrapper dropdown-size">
                                                            <select class="pull-left form-control form-control-small form-select searchable  chzn-done" name="reference_plugin" id="reference_plugin" onchange="App.Admin.Integration.onReferencePluginChange()" style="display: none;">
                                                                <option value="">&nbsp;</option>
                                                                <option value="Asana">Asana</option>
                                                                <option value="Assembla">Assembla</option>
                                                                <option value="OnTime_REST">Axosoft / OnTime REST</option>
                                                                <option value="OnTime">Axosoft / OnTime SOAP (old versions)</option>
                                                                <option value="Axosoft_v17_REST">Axosoft_v17_REST</option>
                                                                <option value="Azure_DevOps_CLOUD">Azure_DevOps_CLOUD</option>
                                                                <option value="Azure_DevOps_SERVER">Azure_DevOps_SERVER</option>
                                                                <option value="Bitbucket">Bitbucket</option>
                                                                <option value="Bugzilla">Bugzilla</option>
                                                                <option value="Bugzilla_REST">Bugzilla_REST</option>
                                                                <option value="Bugzilla_XMLRPC">Bugzilla_XMLRPC</option>
                                                                <option value="GitHub">GitHub</option>
                                                                <option value="GitLab">GitLab</option>
                                                                <option value="Jira_Cloud_REST">JIRA Cloud</option>
                                                                <option value="Jira_REST">JIRA REST (JIRA Server 5.x, 6.x, 7.x and later)</option>
                                                                <option value="Jira">JIRA SOAP (JIRA Server 3.x, 4.x)</option>
                                                                <option value="Lighthouse">Lighthouse</option>
                                                                <option value="Mantis_REST">Mantis_REST</option>
                                                                <option value="Mantis_SOAP">Mantis_SOAP</option>
                                                                <option value="Manuscript">Manuscript</option>
                                                                <option value="PivotalTracker">PivotalTracker</option>
                                                                <option value="Rally">Rally</option>
                                                                <option value="Redmine">Redmine</option>
                                                                <option value="Sample">Sample</option>
                                                                <option value="Trac">Trac</option>
                                                                <option value="Trello">Trello</option>
                                                                <option value="VersionOne">VersionOne</option>
                                                                <option value="YouTrack">YouTrack</option>
                                                                <option value="YouTrack20182">YouTrack20182</option>
                                                                <option value="YouTrack20184">YouTrack20184</option>
                                                                <option value="YouTrack20191">YouTrack20191</option>
                                                            </select><div id="reference_plugin_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>&nbsp;</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="reference_plugin_chzn_o_0" class="active-result result-selected" style="">&nbsp;</li><li id="reference_plugin_chzn_o_1" class="active-result" style="">Asana</li><li id="reference_plugin_chzn_o_2" class="active-result" style="">Assembla</li><li id="reference_plugin_chzn_o_3" class="active-result" style="">Axosoft / OnTime REST</li><li id="reference_plugin_chzn_o_4" class="active-result" style="">Axosoft / OnTime SOAP (old versions)</li><li id="reference_plugin_chzn_o_5" class="active-result" style="">Axosoft_v17_REST</li><li id="reference_plugin_chzn_o_6" class="active-result" style="">Azure_DevOps_CLOUD</li><li id="reference_plugin_chzn_o_7" class="active-result" style="">Azure_DevOps_SERVER</li><li id="reference_plugin_chzn_o_8" class="active-result" style="">Bitbucket</li><li id="reference_plugin_chzn_o_9" class="active-result" style="">Bugzilla</li><li id="reference_plugin_chzn_o_10" class="active-result" style="">Bugzilla_REST</li><li id="reference_plugin_chzn_o_11" class="active-result" style="">Bugzilla_XMLRPC</li><li id="reference_plugin_chzn_o_12" class="active-result" style="">GitHub</li><li id="reference_plugin_chzn_o_13" class="active-result" style="">GitLab</li><li id="reference_plugin_chzn_o_14" class="active-result" style="">JIRA Cloud</li><li id="reference_plugin_chzn_o_15" class="active-result" style="">JIRA REST (JIRA Server 5.x, 6.x, 7.x and later)</li><li id="reference_plugin_chzn_o_16" class="active-result" style="">JIRA SOAP (JIRA Server 3.x, 4.x)</li><li id="reference_plugin_chzn_o_17" class="active-result" style="">Lighthouse</li><li id="reference_plugin_chzn_o_18" class="active-result" style="">Mantis_REST</li><li id="reference_plugin_chzn_o_19" class="active-result" style="">Mantis_SOAP</li><li id="reference_plugin_chzn_o_20" class="active-result" style="">Manuscript</li><li id="reference_plugin_chzn_o_21" class="active-result" style="">PivotalTracker</li><li id="reference_plugin_chzn_o_22" class="active-result" style="">Rally</li><li id="reference_plugin_chzn_o_23" class="active-result" style="">Redmine</li><li id="reference_plugin_chzn_o_24" class="active-result" style="">Sample</li><li id="reference_plugin_chzn_o_25" class="active-result" style="">Trac</li><li id="reference_plugin_chzn_o_26" class="active-result" style="">Trello</li><li id="reference_plugin_chzn_o_27" class="active-result" style="">VersionOne</li><li id="reference_plugin_chzn_o_28" class="active-result" style="">YouTrack</li><li id="reference_plugin_chzn_o_29" class="active-result" style="">YouTrack20182</li><li id="reference_plugin_chzn_o_30" class="active-result" style="">YouTrack20184</li><li id="reference_plugin_chzn_o_31" class="active-result" style="">YouTrack20191</li></ul></div></div>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                    <div class="form-description">The plugin for integrating Test Management System with your requirement, issue
                                                        or bug tracker. The plugin can be configured below.
                                                        <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                                <div class="form-group bottom">
                                                    <textarea class="form-control processed" rows="15" name="reference_config" id="reference_config"></textarea>
                                                    <div class="form-description">Make sure to use HTTPS for a secure connection.
                                                        User variables are recommended to store the user &amp; password securely and can be configured
                                                        on the <em>Defects</em> tab (can also be used to customize the login per user).
                                                        <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/integrate/">Learn more</a></div>
                                                </div>
                                            </div>
                                            <div class="column">
                                                <a class="jira-addon-btn" href="http://on.gurock.com/startjiraaddon" target="_blank">
                                                    <div id="referenceJiraBanner" class="install-card">
                                                        <div class="img-left">
                                                            <img src="https://static.testrail.io/7.5.5.2003/images/defects/jira_addon.svg">
                                                        </div>
                                                        <div class="text-right">
                                                            <p class="install-heading">Jira Server &amp; Cloud Add-on</p>
                                                            <p class="install-subheading">Also check out our add-on for Jira Server &amp; Cloud for our best-in-class integration.</p>
                                                            <span class="button-left button-install">Install Jira Add-on</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab tab4 hidden">
                                        <input type="hidden" name="tab_name" id="tab_name" value="Oauth">
                                        <div class="main_Bg">
                                            <div class="tab_fullsection">
                                                <div class="tab_head">Apps</div>
                                                <p class="hd_sb_txt line_bottom margin_right padding_bottom">The following integrations can be used to sign into Test Management System.</p>
                                            </div>
                                            <div class="tab_fullsection">
                                                <div class="asm-icon-text">
                                                    <span class="icon-text">Assembla</span>
                                                </div>
                                                <p class="hd_sb_txt float_right"><b>0 Integration</b></p>
                                            </div>
                                            <div class="tab_rightsection panel">
                                                <div class="line_bottom">
                                                    <p class="hd_txt">Permissions</p>
                                                    <p class="hd_sb_txt margin_right">Assembla can:</p>
                                                    <p class="hd_sb_txt">• Read your user information <br> • Read your testing information</p>
                                                </div>
                                                <div class="line_bottom padding_bottom">
                                                    <p class="hd_txtright">Users</p>
                                                    <table class="grid">
                                                        <tbody><tr class="header">
                                                                <th>Name</th>
                                                                <th>Date added</th>
                                                                <th>Permissions</th>
                                                                <th></th>
                                                            </tr>
                                                        </tbody></table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab tab5 hidden">
                                        <input type="hidden" name="tab_name" id="tab_name" value="User Variables">
                                        <div class="form-group bottom">
                                            <div class="form-control-default">

                                                <table id="userFields" class="grid">
                                                    <colgroup>
                                                        <col>
                                                        <col style="width: 75px">
                                                        <col style="width: 125px">
                                                        <col class="action">
                                                        <col class="action">
                                                    </colgroup>
                                                    <tbody><tr class="header">
                                                            <th>User Variable</th>
                                                            <th>Type</th>
                                                            <th>Fallback</th>
                                                            <th></th>
                                                            <th></th>
                                                        </tr>
                                                    </tbody></table>
                                            </div>
                                            <div id="addConfig" class="margin-top-medium">
                                                <p class="no-margin">
                                                    <a tabindex="-1" href="javascript:void(0)" onclick="this.blur(); App.Users.addField(); return false;">
                                                        Add User Variable							</a>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab tab6 hidden">
                                        <!-- Webhooks Start -->	
                                        <input type="hidden" name="tab_name" id="tab_name" value="Webhooks">


                                        <div class="webhooks-wrapper">
                                            <div class="webhook-list p-2" style="">
                                                <div class="webhook-icon">
                                                    <img src="https://static.testrail.io/7.5.5.2003/images/webhooks/webhooksicon.svg">
                                                </div>
                                                <div class="webhook-text">
                                                    Webhooks allow external services to be notified when certain events happen. When the specified events happen, we’ll send a POST request to each of the URLs you provide. Find out more in our							<a target="_blank" href="https://www.gurock.com/testrail/docs/integrate/webhooks/introduction" class="link">Webhooks Guide.</a><br>
                                                    <a href="javascript:void(0)" onclick="this.blur(); App.Users.addWebhookForm(); return false;" class="button button-left button-webhooks">Add Webhook</a>
                                                </div>
                                                <div class="status-bar-section">
                                                    <div id="delete-selected-webhooks" class="button-group grid-buttons delete-button" style="display: none;">
                                                        <a href="javascript:void(0)" onclick="this.blur(); App.Users.confirmDeleteWebhookPanel(); return false;" class="button button-negative button-cancel">Delete Selected</a>
                                                    </div>
                                                </div>
                                                <div id="usersTable"><table class="grid" id="webhook_table">
                                                        <colgroup>
                                                            <col width="4%">
                                                            <col width="8%">
                                                            <col width="62%">
                                                            <col width="10%">
                                                        </colgroup>
                                                        <tbody>
                                                            <tr class="header">
                                                                <th>
                                                                    <input name="selected_all_hooks" type="checkbox" onchange="this.blur(); App.Users.selectAllWebhooks(this); return false;"> 
                                                                </th>
                                                                <th>
                                                                    <a class="link-noline">
                                                                        <div>Status</div>
                                                                    </a>
                                                                </th>
                                                                <th>
                                                                    <a class="link-noline">
                                                                        <div>Webhook</div>
                                                                    </a>
                                                                </th>
                                                                <th>
                                                                    <div>Actions</div>
                                                                </th>
                                                            </tr>
                                                        </tbody>
                                                        <tbody>
                                                            <tr>
                                                                <td colspan="4">
                                                                    <p class="data-not-found webhook-list" style="">Webhooks not found</p>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>


                                                </div>
                                            </div>
                                            <div id="webhook_form"></div>
                                            <div class="ui-dialog ui-widget ui-widget-content ui-corner-all dialog ui-draggable modal-box dialog-wrap" tabindex="-1" role="dialog" aria-labelledby="ui-dialog-title-deleteDialog" id="dialog-ident-deleteDialog" style="top: 199.667px; left: -62px;">
                                                <div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix dialog-bg-color">
                                                    <span class="ui-dialog-title" id="ui-dialog-title-deleteDialog">Confirmation</span>
                                                    <a href="javascript:void(0)" onclick="this.blur(); App.Users.closeDeleteWebhookPanel(); return false;" class="ui-dialog-titlebar-close ui-corner-all" role="button">
                                                        <span class="ui-icon ui-icon-closethick">close</span>
                                                    </a>
                                                </div>
                                                <div class="dialog ui-dialog-content ui-widget-content dialog-content-wrap">
                                                    <div class="dialog-body">
                                                        <input type="hidden" name="delete_ids" value="">
                                                        <p class="top bottom dialog-message d-hooks"><strong>Delete Webhook?</strong><br>
                                                            This action cannot be undone. Future events will no longer be delivered to this webhook:<br>
                                                            <strong id="delete_content"></strong>
                                                        </p>

                                                        <p class="top bottom dialog-message ds-hooks"><strong>Delete Webhook(s)?</strong><br>
                                                            This action cannot be undone. Future events will no longer be delivered to the selected webhook(s):<br>
                                                            <strong id="delete_contents"></strong>
                                                        </p>
                                                    </div>
                                                    <div class="button-group dialog-buttons-highlighted">
                                                        <a href="javascript:void(0)" onclick="this.blur(); App.Users.deleteWebhookByIds( - 1); return false;" class="button-black">Delete</a>
                                                        <a href="javascript:void(0)" onclick="this.blur(); App.Users.closeDeleteWebhookPanel(); return false;" class="button button-cancel button-left button-negative dialog-action-close js-modal-close">Cancel</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="ui-dialog ui-widget ui-widget-content ui-corner-all dialog ui-draggable modal-box dialog-wrap" tabindex="-1" role="dialog" aria-labelledby="ui-dialog-title-deleteDialog" id="dialog-projects-confirmation" style="top: 199.667px; left: -62px;">
                                                <div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix dialog-bg-color">
                                                    <span class="ui-dialog-title" id="ui-dialog-title-deleteDialog">Confirmation</span>
                                                    <a href="javascript:void(0)" onclick="this.blur(); App.Users.closeDeleteWebhookPanel(); return false;" class="ui-dialog-titlebar-close ui-corner-all" role="button">
                                                        <span class="ui-icon ui-icon-closethick">close</span>
                                                    </a>
                                                </div>
                                                <div class="dialog ui-dialog-content ui-widget-content dialog-content-wrap">
                                                    <div class="dialog-body">
                                                        <input type="hidden" name="delete_ids" value="">
                                                        This change will affect the following projects:<br>
                                                        <strong id="warning_content"></strong>
                                                        <p></p>
                                                    </div>
                                                    <div class="button-group dialog-buttons-highlighted">
                                                        <a href="javascript:void(0)" onclick="this.blur(); App.Users.confirmProjectsAllowChanges( - 1); return false;" class="button-test button-left">
                                                            Confirm</a>
                                                        <a href="javascript:void(0)" onclick="this.blur(); App.Users.closeConfirmProjectsPanel(); return false;" class="button button-cancel button-left button-negative dialog-action-close ">
                                                            Cancel</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="ui-dialog ui-widget ui-widget-content ui-corner-all dialog ui-draggable modal-box dialog-wrap" tabindex="-1" role="dialog" aria-labelledby="ui-dialog-title-deleteDialog" id="dialog-projects-error" style="top: 199.667px; left: -62px;">
                                                <div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix dialog-bg-color">
                                                    <span class="ui-dialog-title" id="ui-dialog-title-deleteDialog">Error</span>
                                                    <a href="javascript:void(0)" onclick="this.blur(); App.Users.closeDeleteWebhookPanel(); return false;" class="ui-dialog-titlebar-close ui-corner-all" role="button">
                                                        <span class="ui-icon ui-icon-closethick">close</span>
                                                    </a>
                                                </div>
                                                <div class="dialog ui-dialog-content ui-widget-content dialog-content-wrap">
                                                    <div class="dialog-body">
                                                        <input type="hidden" name="delete_ids" value="">
                                                        <b>You don't have access to at least 1 of the projects this change will affect.</b> Please speak to an administrator instead.<br>
                                                        <p></p>
                                                    </div>
                                                    <div class="button-group dialog-buttons-highlighted">
                                                        <a href="javascript:void(0)" onclick="this.blur(); App.Users.closeConfirmProjectsPanel(); return false;" class="button-test button-left">
                                                            OK</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Webhooks End -->	
                                    </div>
                                </div>
                            </div>

                            <div class="button-group form-buttons">
                                <button class="button button-left button-positive button-ok" type="submit" id="accept" disabled="">
                                    Save Settings	</button>
                                <a href="integration.jsp"  class="button button-left button-negative button-cancel save-cancel-button" id="admin-integration-form-cancel">
                                    Cancel	</a>
                            </div>

                        </form>
                        <script type="text/javascript">
                            $(document).ready(function() {
                            App.Users.fields = {};
                            });
                            $(document).ready(function()
                            {
                            $('#form').unbind('submit');
                            $('#form').submit(function()
                            {
                            $('#user_fields_str').val(App.Users.fieldsToString());
                            });
                            });
                        </script>

                        <script type="text/javascript">
                            $(document).ready(function()
                            {
                            App.Users.showWebhookList( - 1);
                            });
                        </script>

                        <script>
                            var acc = document.getElementsByClassName("acc-tr");
                            var i;
                            for (i = 0; i < acc.length; i++) {
                            acc[i].addEventListener("click", function() {
                            this.classList.toggle("active");
                            var panel = this.nextElementSibling;
                            if (panel.style.display === "block") {
                            panel.style.display = "none";
                            } else {
                            panel.style.display = "block";
                            }
                            });
                            }
                            $('.tabs-menu a').click(function(event) {
                            event.preventDefault();
                            // Toggle active class on tab buttons
                            $(this).parent().addClass("current");
                            $(this).parent().siblings().removeClass("current");
                            // display only active tab content
                            var activeTab = $(this).attr("href");
                            $('.tab-content').not(activeTab).css("display", "none");
                            $(activeTab).fadeIn();
                            });
                            $(window).scroll(function()
                            {
                            let windowScrollTop = $(window).scrollTop();
                            $(".modal-box").css({
                            top: (windowScrollTop + (($(window).height() - $(".modal-box").outerWidth()) / 3)),
                                    left: ($(window).width() - $(".modal-box").outerWidth()) / 2
                            });
                            })
                                    $(window).resize(function()
                            {
                            $(".modal-box").css({
                            top: ($(window).height() - $(".modal-box").outerHeight()) / 3,
                                    left: ($(window).width() - $(".modal-box").outerWidth()) / 2
                            });
                            });
                            $(window).resize();
                        </script>

                        <div class="dialog" id="userFieldDialog" style="width: 550px">
                            <div class="dialog-title">Configure Variable</div>
                            <form id="userFieldForm" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="userFieldErrors"></div>
                                    <div class="form-group">
                                        <label for="userFieldLabel">Label					<span class="form-required">*</span></label>
                                        <input class="form-control form-control-small" type="text" name="userFieldLabel" id="userFieldLabel" maxlength="250">
                                        <div class="form-description">The label of the user variable as it appears in the user interface under My Settings.</div>
                                    </div>
                                    <div class="form-group">
                                        <label for="userFieldDesc">Description</label>
                                        <textarea class="form-control processed" rows="4" name="userFieldDesc" id="userFieldDesc" style="width: 450px"></textarea>
                                        <div class="form-description">The description is shown next to the user variable under My Settings.</div>
                                    </div>
                                    <div class="form-separator">
                                    </div>
                                    <div class="form-group">
                                        <label for="userFieldName">System Name					<span class="form-required">*</span></label>
                                        <input class="form-control form-control-small" type="text" name="userFieldName" id="userFieldName" maxlength="250">
                                        <div class="form-description">The unique name of the user variable in the database. Should be all lower case, no spaces. Please note: this name cannot be changed later.</div>
                                    </div>
                                    <div class="form-group">
                                        <label for="userFieldType">Type					<span class="form-required">*</span></label>
                                        <select class="form-control form-control-small form-select" name="userFieldType" id="userFieldType" onchange="App.Users.fieldTypeChanged()">
                                            <option value=""></option>
                                            <option value="1">String</option>
                                            <option value="2">Password</option>
                                        </select>
                                        <div class="form-description">The type cannot be changed later.</div>
                                    </div>
                                    <div class="form-separator">
                                    </div>
                                    <div class="form-group bottom">
                                        <label for="userFieldFallback">Fallback</label>
                                        <input class="form-control form-control-small" type="text" name="userFieldFallback" id="userFieldFallback" maxlength="250"><input class="form-control form-control-small" type="password" autocomplete="off" name="userFieldPassword" id="userFieldPassword" maxlength="250">
                                        <div class="form-description">Used when a user has not entered a value for the user variable. Useful for specifying a default login/password for a defect plugin, for example.</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button id="userFieldSubmit" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                        OK			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>
                        </div>

                        <div class="dialog" id="jiraIntegrationDialog" style="width: 550px">
                            <div class="dialog-title">Configure JIRA Integration</div>
                            <form id="jiraIntegrationForm" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="jiraIntegrationErrors"></div>
                                    <div class="form-group">
                                        <label for="jiraIntegrationAddress">JIRA Address					<span class="form-required">*</span></label>
                                        <input class="form-control" name="jiraIntegrationAddress" id="jiraIntegrationAddress" type="text" placeholder="https://example.atlassian.net/" maxlength="250">
                                        <div class="form-description">The full web address of your JIRA installation (as you access it with your web browser).</div>
                                    </div>
                                    <div class="form-group">
                                        <label for="jiraIntegrationVersion">JIRA Version					<span class="form-required">*</span></label>
                                        <select class="form-control form-control-small form-select" name="jiraIntegrationVersion" id="jiraIntegrationVersion">
                                            <option value="4">JIRA Server 3.x, 4.x (legacy SOAP integration)</option>
                                            <option value="5">JIRA Server 5.x, 6.x, 7.x and later</option>
                                            <option value="6" selected="selected">JIRA Cloud</option>
                                        </select>
                                    </div>
                                    <div class="form-separator">
                                    </div>
                                    <div class="form-group">
                                        <label for="jiraIntegrationUser">
                                            <span class="jira-server hidden">JIRA User</span>
                                            <span class="jira-cloud">JIRA Email address</span>
                                            <span class="form-required">*</span></label>
                                        <input class="form-control form-control-small" name="jiraIntegrationUser" id="jiraIntegrationUser" type="text" maxlength="250">
                                        <div class="form-description">
                                            <span class="jira-server hidden">The default JIRA username used for the integration.
                                                New issues will appear in the name of this user (reporter). Can be overridden per user in
                                                Test Management System under My Settings.</span>
                                            <span class="jira-cloud">The default JIRA email address used for the integration.
                                                New issues will appear in the name of this user (reporter). Can be overridden per user in
                                                Test Management System under My Settings.</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="jiraIntegrationPassword">
                                            <span class="jira-server hidden">JIRA Password</span>
                                            <span class="jira-cloud">JIRA API Token</span>
                                            <span class="form-required">*</span></label>
                                        <input class="form-control form-control-small" name="jiraIntegrationPassword" id="jiraIntegrationPassword" type="password" maxlength="250">
                                        <div class="form-description">
                                            <span class="jira-server hidden">The matching password for the default JIRA integration user.</span>
                                            <span class="jira-cloud">The matching API Token for the default JIRA integration user.</span>
                                        </div>
                                    </div>
                                    <div class="form-separator">
                                    </div>
                                    <div class="form-group bottom">
                                        <div class="checkbox form-checkbox">
                                            <label>
                                                Defect integration (to link results to and push/lookup JIRA issues)						<input type="checkbox" id="jiraIntegrationDefects" name="jiraIntegrationDefects" value="1" checked="checked">
                                            </label>
                                        </div>
                                        <div class="checkbox">
                                            <label>
                                                Reference integration (to link cases to JIRA requirements/user stories)						<input type="checkbox" id="jiraIntegrationRefs" name="jiraIntegrationRefs" value="1" checked="checked">
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button id="jiraIntegrationSubmit" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                        Enable JIRA Integration			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>
                        </div>

                        <div class="dialog" id="addDefectFieldDialog" style="width: 400px;">
                            <div class="dialog-title">
                                Add Field	</div>

                            <form id="addDefectFieldForm" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="form-group bottom">
                                        <label for="addDefectFieldItems">Field					<span class="form-required">*</span></label>
                                        <select class="form-control form-control-full form-select" name="addDefectFieldItems" id="addDefectFieldItems">
                                            <option id="addDefectField-tests:assignedto_id" value="tests:assignedto_id">
                                                Assigned To					</option>
                                            <option id="addDefectField-cases:custom_automation_type" value="cases:custom_automation_type">
                                                Automation Type					</option>
                                            <option id="addDefectField-cases:details" value="cases:details">
                                                Case Details (ID, Title and Link)					</option>
                                            <option id="addDefectField-tests:original_case_id" value="tests:original_case_id">
                                                Case ID					</option>
                                            <option id="addDefectField-cases:link" value="cases:link">
                                                Case Link					</option>
                                            <option id="addDefectField-tests:comment" value="tests:comment">
                                                Comment					</option>
                                            <option id="addDefectField-tests:defects" value="tests:defects">
                                                Defects					</option>
                                            <option id="addDefectField-tests:elapsed" value="tests:elapsed">
                                                Elapsed					</option>
                                            <option id="addDefectField-cases:estimate" value="cases:estimate">
                                                Estimate					</option>
                                            <option id="addDefectField-cases:custom_expected" value="cases:custom_expected">
                                                Expected Result					</option>
                                            <option id="addDefectField-cases:estimate_forecast" value="cases:estimate_forecast">
                                                Forecast					</option>
                                            <option id="addDefectField-cases:custom_goals" value="cases:custom_goals">
                                                Goals					</option>
                                            <option id="addDefectField-tests:milestone_id" value="tests:milestone_id">
                                                Milestone					</option>
                                            <option id="addDefectField-cases:custom_mission" value="cases:custom_mission">
                                                Mission					</option>
                                            <option id="addDefectField-tests:plan_id" value="tests:plan_id">
                                                Plan					</option>
                                            <option id="addDefectField-cases:custom_preconds" value="cases:custom_preconds">
                                                Preconditions					</option>
                                            <option id="addDefectField-cases:priority_id" value="cases:priority_id">
                                                Priority					</option>
                                            <option id="addDefectField-cases:refs" value="cases:refs">
                                                References					</option>
                                            <option id="addDefectField-tests:run_id" value="tests:run_id">
                                                Run					</option>
                                            <option id="addDefectField-tests:run_config" value="tests:run_config">
                                                Run Configuration					</option>
                                            <option id="addDefectField-cases:section_id" value="cases:section_id">
                                                Section					</option>
                                            <option id="addDefectField-tests:status_id" value="tests:status_id">
                                                Status					</option>
                                            <option id="addDefectField-cases:custom_steps_separated" value="cases:custom_steps_separated">
                                                Steps					</option>
                                            <option id="addDefectField-cases:custom_steps" value="cases:custom_steps">
                                                Steps					</option>
                                            <option id="addDefectField-tests:custom_step_results" value="tests:custom_step_results">
                                                Steps					</option>
                                            <option id="addDefectField-cases:template_id" value="cases:template_id">
                                                Template					</option>
                                            <option id="addDefectField-tests:details" value="tests:details">
                                                Test Details (ID, Title and Link)					</option>
                                            <option id="addDefectField-tests:id" value="tests:id">
                                                Test ID					</option>
                                            <option id="addDefectField-tests:link" value="tests:link">
                                                Test Link					</option>
                                            <option id="addDefectField-cases:title" value="cases:title">
                                                Title					</option>
                                            <option id="addDefectField-cases:type_id" value="cases:type_id">
                                                Type					</option>
                                            <option id="addDefectField-tests:version" value="tests:version">
                                                Version					</option>
                                        </select>
                                        <div class="form-description">The field to add to the description template.</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button class="button button-left button-positive button-ok dialog-action-default" type="submit">
                                        Add Field			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </form>
                        </div>


                        <div class="dialog asm-popup-box" id="assemblaIntegrationDialog">
                            <div class="dialog-title">Configure Assembla Integration</div>
                            <div class="table">
                                <form id="asmIntegrationForm" class="dialogFormDefault">
                                    <div class="dialog-body">
                                        <div class="message message-error validationError" id="asmIntegrationErrors"></div>
                                        <div class="asm-connect-box">
                                            <div class="form-group asm-oauth-box">
                                                <label for="asmAppUrl">
                                                    <span class="asm-cloud">Assembla Organization</span>
                                                    <span class="form-required">*</span>
                                                    <input class="form-control form-control-small" name="asmAppUrl" id="asmAppUrl" type="text" value="" maxlength="250">
                                                    <div class="form-description">
                                                        <span class="desc-text">The full web address of your Assembla instance (as you access it with your web browser).</span>
                                                    </div>
                                                </label></div>
                                            <div class="form-group">
                                                <label for="asmSpace">
                                                    <span class="asm-cloud">Assembla Space</span>
                                                    <span class="form-required">*</span>
                                                    <input class="form-control form-control-small" name="asmSpace" id="asmSpace" type="text" maxlength="250" value="">
                                                    <div class="form-description">
                                                        <span class="desc-text">Constrain the integration to a specified Assembla Space by entering the Space name here.</span>
                                                    </div>
                                                    <input id="asmApiEndpoint" type="text" name="asmApiEndpoint" class="hidden">
                                                </label></div>
                                        </div>
                                        <div class="asm-connect-box margin-top">
                                            <p class="connection-heading">Integrate using Oauth 2...</p>
                                            <p class="connection-desc">Use the Connect Account button and we’ll handle the rest for you!</p>
                                            <div class="connect-area">
                                                <div class="asm-icon-text">
                                                    <span class="icon-text">Assembla</span>
                                                </div>
                                                <div class="asm-oauth-connect">
                                                    <input type="hidden" name="asmOauthConnected" id="asmOauthConnected" value="0">
                                                    <a href="javascript:void(0)" onclick="App.Admin.Integration.connectAssembla();" class="asm-connect-btn asm-popup-connect-btn " data-redirect-url="https://bababa.testrail.io/index.php?/mysettings" data-usclientid="dxLtqMU6qr6PbTcK-zJOy8" data-euclientid="cFRO4wU6Sr6R3cbVK8w0tc" data-usapisubdomain="api" data-euapisubdomain="eu-api" data-authurl="https://%s.assembla.com/authorization?response_type=code&amp;client_id=%s">
                                                        Connect Account							</a>
                                                    <a href="javascript:void(0)" onclick="App.Users.removeAsmClientId(true);" class="asm-disconnect-btn asm-popup-disconnect-btn asm-hide-area" data-oauthname="assembla">
                                                        Disconnect Account							</a>
                                                    <p style="display:none;" id="asmRemoveConfrmMsg">Are you sure want to disconnect account?</p>
                                                </div>
                                            </div>
                                            <p class="desc-text">You can also Connect / Disconnect your Assembla account via your <a href="index.php?/mysettings">User Settings</a> console</p>
                                        </div>
                                        <div class="asm-connect-box margin-top">
                                            <div class="message message-error validationError" id="assemblaIntegrationErrors"></div>
                                            <p class="connection-heading">... or enter your Assembla details below</p>
                                            <div class="form-group">
                                                <div class="form-description">
                                                    <span class="desc-text">We need your Assembla URL, API token and Secret, and Space details if you have them.</span>
                                                </div>
                                            </div>
                                            <div class="form-group asm-oauth-box">
                                                <label for="asmToken">
                                                    <span class="asm-cloud">API Key</span>
                                                    <span class="form-required">*</span>
                                                    <input class="form-control form-control-small" name="asmToken" id="asmToken" type="text" maxlength="250">
                                                </label></div>
                                            <div class="form-group asm-oauth-box">
                                                <label for="asmSecretKey">
                                                    <span class="asm-cloud">API Secret</span>
                                                    <span class="form-required">*</span>
                                                    <input class="form-control form-control-small" name="asmSecretKey" id="asmSecretKey" type="text" maxlength="250">
                                                </label></div>
                                            <div class="form-separator">
                                            </div>
                                            <div class="form-group bottom">
                                                <div class="checkbox form-checkbox">
                                                    <label>
                                                        Defect integration (to link resuts to and push/lookup Assembla issues)								<input type="checkbox" id="asmIntegrationDefects" name="asmIntegrationDefects" value="1" checked="checked">
                                                    </label>
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        Reference integration (to link cases to Assembla requirements/user stories)								<input type="checkbox" id="asmIntegrationRefs" name="asmIntegrationRefs" value="1" checked="checked">
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="button-group dialog-buttons-highlighted">
                                        <button id="asmIntegrationSubmit" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                            Enable Assembla Integration				</button>
                                        <a class="button button-left button-negative button-cancel dialog-action-close">
                                            Cancel				</a>
                                    </div>
                                </form>
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
                        <li class="sidebar-menu-item ">
                            <a href="customization.jsp" id="navigation-sub-customization">Customizations</a>
                        </li>
                        <li class="sidebar-menu-item sidebar-menu-item-selected">
                            <a href="integration.jsp" id="navigation-sub-integration">Integration</a>
                        </li>
<!--                        <li class="sidebar-menu-item ">
                            <a href="#" id="navigation-sub-subscription">Data Management</a>
                        </li>-->
                        <li class="sidebar-menu-item ">
                            <a href="siteSetting.jsp" id="navigation-sub-sitesettings">Site Settings</a>
                        </li></ul>
                    <script type="text/javascript">
                        $(document).ready(function ()
                        {
                        App.Hotkeys.isForm(true);
                        App.Hotkeys.registerModifier('s', function () {
                        $('#form').submit();
                        }
                        );
                        });
                    </script>


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
            App.DirtyChecker.init();
            });
        </script>



<!--        <div id="fancy_overlay"></div><div id="fancy_wrap"><div class="fancy_loading" id="fancy_loading"><div id="fancy_loading_spinner"></div></div><div id="fancy_outer"><div id="fancy_inner"><div id="fancy_close"></div><div id="fancy_bg"><div class="fancy_bg fancy_bg_n"></div><div class="fancy_bg fancy_bg_ne"></div><div class="fancy_bg fancy_bg_e"></div><div class="fancy_bg fancy_bg_se"></div><div class="fancy_bg fancy_bg_s"></div><div class="fancy_bg fancy_bg_sw"></div><div class="fancy_bg fancy_bg_w"></div><div class="fancy_bg fancy_bg_nw"></div></div><a href="javascript:;" id="fancy_left"><span class="fancy_ico" id="fancy_left_ico"></span></a><a href="javascript:;" id="fancy_right"><span class="fancy_ico" id="fancy_right_ico"></span></a><div id="fancy_content"></div><div id="fancy_title"><table cellspacing="0" cellpadding="0" border="0"><tbody><tr><td class="fancy_title" id="fancy_title_left"></td><td class="fancy_title" id="fancy_title_main"><div></div></td><td class="fancy_title" id="fancy_title_right"></td></tr></tbody></table></div></div></div></div><div id="jstree-marker" style="display: none;"></div><div id="yola-lexis-feature-tooltip-container"><div id="yola-lexis-feature-tooltip" hidden="" style="position: relative;"></div></div><div id="yola-lexis-modal-container"><div id="yola-lexis-popup-container" hidden="" style="position: absolute; inset: 0px auto auto 0px; margin: 0px; transform: translate3d(0px, 0px, 0px);" data-popper-reference-hidden="" data-popper-escaped="" data-popper-placement="bottom"><iframe src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/en/index.html"></iframe><div id="popup-arrow"></div><div id="yola-lexis-folder-button" hidden=""></div></div></div><img id="yola-lexis-popup-button" alt="yola-lexis-popup-button" draggable="false" src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/assets/icons/icon.svg" hidden=""><button aria-label="Open Resource Center" aria-expanded="false" type="button" id="_pendo-badge_Hhf7H23vJ3hk1jdtR271Im-1A3o" data-layout="badgeResourceCenter" class="_pendo-badge _pendo-resource-center-badge-container _pendo-badge_" style="border-radius: 28px; inset: auto 10px 10px auto; margin: 0px; position: fixed; z-index: 19000; background: rgba(255, 255, 255, 0); padding: 0px; height: 56px; width: 56px; box-shadow: rgba(0, 0, 0, 0.15) 2px 0px 6px 0px; border: 0px; float: none; vertical-align: text-bottom; cursor: pointer; display: inline-block;"><style type="text/css" scoped="scoped" style="white-space: pre-wrap;"></style><img id="pendo-image-badge-32cf3f20" src="https://pendo-static-5699730914541568.storage.googleapis.com/hnixR8-p_2H5A6MW6X1ymGBKyug/guide-media-6bd9592b-f953-4757-9ef7-5c226a43bb8d" data-_pendo-image-1="" class="_pendo-image _pendo-badge-image _pendo-resource-center-badge-image" style="display: block; height: 56px; width: 56px; padding: 0px; margin: 0px; line-height: 1; border: none; box-shadow: rgba(255, 255, 255, 0) 0px 0px 0px 0px; float: none; vertical-align: baseline;"><style id="pendo-resource-center-bubble-animation">@keyframes pulse { 0% { opacity: 1; transform: scale(1); } 100% { opacity: 0; transform: scale(1.6) } } .pendo-resource-center-badge-notification-bubble::before { content: ""; position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: rgb(3, 148, 116); border-radius: 100%; z-index: -1; animation: pulse 2s infinite; will-change: transform; }</style><div class="pendo-resource-center-badge-notification-bubble" style="position: absolute; border-radius: 20px; line-height: 0px; height: 26px; box-sizing: content-box; background-color: rgb(3, 148, 116); top: -2px; left: -12px; padding: 0px 10px; margin-left: 0px; margin-top: 0px;"><div class="pendo-notification-bubble-unread-count" style="font-weight: 400; font-family: inherit; height: 100%; position: relative; top: 50%; color: rgb(255, 255, 255); white-space: pre-wrap;">6</div></div></button>-->
    </body>
</html>
