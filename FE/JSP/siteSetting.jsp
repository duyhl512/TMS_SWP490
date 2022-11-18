<%-- 
    Document   : integration
    Created on : Oct 27, 2022, 6:43:44 PM
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
            $('#installation_name').focus();
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
                                Site Settings					</div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $("#sites").prop("selectedIndex", 0);
                    </script>
                    <div id="content-inner" class="content-inner goals-clear">

                        <div class="dialog dialog_attachment" id="attachmentDialogFile" style="width: 450px">
                            <div class="dialog-title">
                                <span class="addAttachment">Add Attachment</span>
                                <span class="addImage">Upload IDP Certificate</span>
                            </div>
                            <form id="attachmentForm" action="post">
                                <div class="dialog-body">
                                    <div class="message message-error validationError" id="attachmentErrors"></div>
                                    <div class="form-group bottom">
                                        <div id="attachmentDropzone" class="dropzone dz-persistent" style="min-height: 100px">
                                        </div>
                                    </div>
                                </div>
                                <div id="attachmentButtons" class="dialog-buttons-highlighted button-group">
                                    <button id="attachmentSubmit" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                        <span class="addImage">Upload File</span>
                                    </button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel            </a>
                                </div>
                            </form>
                        </div>
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
                            });
                        </script>
                        <script type="text/javascript">
                            $(document).ready(
                                    function()
                                    {
                                    App.Dropzone.init();
                                    }
                            );
                        </script>


                        <form action="index.php?/admin/site_settings" id="form" method="post"><input type="hidden" name="_token" value="cWf.UWEob4W2QQJdaiX4">
                            <input type="hidden" name="tab" id="tab" value="1">
                            <div class="tabs">
                                <div class="tab-header tab-site-settings">

                                    <a href="#" class="current tab1 tab-application" id="navigation-sitesettings-application" onclick="App.Tabs.activate(this, document.getElementById('current_sso_integration').value)" rel="1" title="Application">
                                        <span>Application</span>
                                    </a>

                                    <a href="#" class=" tab2 tab-email" id="navigation-sitesettings-email" onclick="App.Tabs.activate(this, document.getElementById('current_sso_integration').value)" rel="2" title="Email">
                                        <span>Email</span>
                                    </a>

                                    <a href="#" class=" tab3 tab-auth" id="navigation-sitesettings-auth" onclick="App.Tabs.activate(this, document.getElementById('current_sso_integration').value)" rel="3" title="Login">
                                        <span>Login</span>
                                    </a>

                                    <a href="#" class=" tab4 tab-security" id="navigation-sitesettings-security" onclick="App.Tabs.activate(this, document.getElementById('current_sso_integration').value)" rel="4" title="Security">
                                        <span>Security</span>
                                    </a>

                                    <a href="#" class=" tab6 tab-sessions" id="navigation-sitesettings-sessions" onclick="App.Tabs.activate(this, document.getElementById('current_sso_integration').value)" rel="6" title="Sessions">
                                        <span>Sessions</span>
                                    </a>

                                    <a href="#" class=" tab7 tab-interface" id="navigation-sitesettings-interface" onclick="App.Tabs.activate(this, document.getElementById('current_sso_integration').value)" rel="7" title="User Interface">
                                        <span>User Interface</span>
                                    </a>

                                    <a href="#" class=" tab8 tab-api" id="navigation-sitesettings-api" onclick="App.Tabs.activate(this, document.getElementById('current_sso_integration').value)" rel="8" title="API">
                                        <span>API</span>
                                    </a>

                                    <a href="#" class=" tab9 tab-auditing" id="navigation-sitesettings-auditing" onclick="App.Tabs.activate(this)" rel="9" title="Auditing">
                                        <span>Auditing</span>
                                    </a>

                                    <a href="#" class=" tab10 tab-sso" id="navigation-sitesettings-sso" onclick="App.Tabs.activate(this, document.getElementById('current_sso_integration').value)" rel="10" title="SSO">
                                        <span>SSO</span>
                                    </a>

                                    <a href="#" class=" tab11 tab-backup" id="navigation-sitesettings-backup" onclick="App.Tabs.activate(this)" rel="11" title="Backups">
                                        <span>Backups</span>
                                    </a>
                                </div>
                                <div class="tab-body tab-frame">
                                    <div class="tab tab1 ">
                                        <div class="form-group">
                                            <label for="installation_name">Installation Name                        <span class="form-required">*</span></label>
                                            <input class="form-control " type="text" name="installation_name" id="installation_name" maxlength="250" value="Test Management System">
                                            <div class="form-description">The name of this Test Management System installation. The installation name is displayed on the login screen and the dashboard.</div>
                                        </div>

                                        <div class="form-group">
                                            <label for="default_language">Default Language                        <span class="form-required">*</span></label>
                                            <select class="form-control form-control-small form-select " name="default_language" id="default_language">
                                                <option value="en" selected="selected">English</option>
                                            </select>
                                            <div class="form-description">Determines the default language of the user interface.
                                                Users can override their language under My Settings.</div>
                                        </div>
                                        <div class="form-group">
                                            <label for="default_locale">Default Locale                        <span class="form-required">*</span></label>
                                            <div class="searchable-wrapper dropdown-size">
                                                <select class="form-control form-control-small form-select searchable  chzn-done" name="default_locale" id="default_locale" style="display: none;">
                                                    <option value="af-za">Afrikaans (South Africa)</option>
                                                    <option value="sq-al">Albanian (Albania)</option>
                                                    <option value="ar-dz">Arabic (Algeria)</option>
                                                    <option value="ar-bh">Arabic (Bahrain)</option>
                                                    <option value="ar-eg">Arabic (Egypt)</option>
                                                    <option value="ar-iq">Arabic (Iraq)</option>
                                                    <option value="ar-jo">Arabic (Jordan)</option>
                                                    <option value="ar-kw">Arabic (Kuwait)</option>
                                                    <option value="ar-lb">Arabic (Lebanon)</option>
                                                    <option value="ar-ly">Arabic (Libya)</option>
                                                    <option value="ar-ma">Arabic (Morocco)</option>
                                                    <option value="ar-om">Arabic (Oman)</option>
                                                    <option value="ar-qa">Arabic (Qatar)</option>
                                                    <option value="ar-sa">Arabic (Saudi Arabia)</option>
                                                    <option value="ar-sy">Arabic (Syria)</option>
                                                    <option value="ar-tn">Arabic (Tunisia)</option>
                                                    <option value="ar-ae">Arabic (U.A.E.)</option>
                                                    <option value="ar-ye">Arabic (Yemen)</option>
                                                    <option value="hy-am">Armenian (Armenia)</option>
                                                    <option value="az-cyrl-az">Azeri (Cyrillic, Azerbaijan)</option>
                                                    <option value="az-latn-az">Azeri (Latin, Azerbaijan)</option>
                                                    <option value="eu-es">Basque (Basque)</option>
                                                    <option value="be-by">Belarusian (Belarus)</option>
                                                    <option value="bg-bg">Bulgarian (Bulgaria)</option>
                                                    <option value="ca-es">Catalan (Catalan)</option>
                                                    <option value="zh-hk">Chinese (Hong Kong S.A.R.)</option>
                                                    <option value="zh-mo">Chinese (Macao S.A.R.)</option>
                                                    <option value="zh-cn">Chinese (People's Republic of China)</option>
                                                    <option value="zh-sg">Chinese (Singapore)</option>
                                                    <option value="zh-tw">Chinese (Taiwan)</option>
                                                    <option value="hr-hr">Croatian (Croatia)</option>
                                                    <option value="cs-cz">Czech (Czech Republic)</option>
                                                    <option value="da-dk">Danish (Denmark)</option>
                                                    <option value="dv-mv">Divehi (Maldives)</option>
                                                    <option value="nl-be">Dutch (Belgium)</option>
                                                    <option value="nl-nl">Dutch (Netherlands)</option>
                                                    <option value="en-au">English (Australia)</option>
                                                    <option value="en-bz">English (Belize)</option>
                                                    <option value="en-ca">English (Canada)</option>
                                                    <option value="en-029">English (Caribbean)</option>
                                                    <option value="en-ie">English (Ireland)</option>
                                                    <option value="en-jm">English (Jamaica)</option>
                                                    <option value="en-nz">English (New Zealand)</option>
                                                    <option value="en-ph">English (Republic of the Philippines)</option>
                                                    <option value="en-za">English (South Africa)</option>
                                                    <option value="en-tt">English (Trinidad and Tobago)</option>
                                                    <option value="en-gb">English (United Kingdom)</option>
                                                    <option value="en-us" selected="selected">English (United States)</option>
                                                    <option value="en-zw">English (Zimbabwe)</option>
                                                    <option value="et-ee">Estonian (Estonia)</option>
                                                    <option value="fo-fo">Faroese (Faroe Islands)</option>
                                                    <option value="fi-fi">Finnish (Finland)</option>
                                                    <option value="fr-be">French (Belgium)</option>
                                                    <option value="fr-ca">French (Canada)</option>
                                                    <option value="fr-fr">French (France)</option>
                                                    <option value="fr-lu">French (Luxembourg)</option>
                                                    <option value="fr-mc">French (Principality of Monaco)</option>
                                                    <option value="fr-ch">French (Switzerland)</option>
                                                    <option value="gl-es">Galician (Galician)</option>
                                                    <option value="ka-ge">Georgian (Georgia)</option>
                                                    <option value="de-at">German (Austria)</option>
                                                    <option value="de-de">German (Germany)</option>
                                                    <option value="de-li">German (Liechtenstein)</option>
                                                    <option value="de-lu">German (Luxembourg)</option>
                                                    <option value="de-ch">German (Switzerland)</option>
                                                    <option value="el-gr">Greek (Greece)</option>
                                                    <option value="gu-in">Gujarati (India)</option>
                                                    <option value="he-il">Hebrew (Israel)</option>
                                                    <option value="hi-in">Hindi (India)</option>
                                                    <option value="hu-hu">Hungarian (Hungary)</option>
                                                    <option value="is-is">Icelandic (Iceland)</option>
                                                    <option value="id-id">Indonesian (Indonesia)</option>
                                                    <option value="it-it">Italian (Italy)</option>
                                                    <option value="it-ch">Italian (Switzerland)</option>
                                                    <option value="ja-jp">Japanese (Japan)</option>
                                                    <option value="kn-in">Kannada (India)</option>
                                                    <option value="kk-kz">Kazakh (Kazakhstan)</option>
                                                    <option value="sw-ke">Kiswahili (Kenya)</option>
                                                    <option value="kok-in">Konkani (India)</option>
                                                    <option value="ko-kr">Korean (Korea)</option>
                                                    <option value="ky-kg">Kyrgyz (Kyrgyzstan)</option>
                                                    <option value="lv-lv">Latvian (Latvia)</option>
                                                    <option value="lt-lt">Lithuanian (Lithuania)</option>
                                                    <option value="mk-mk">Macedonian (Former Yugoslav Republic of Macedonia)</option>
                                                    <option value="ms-bn">Malay (Brunei Darussalam)</option>
                                                    <option value="ms-my">Malay (Malaysia)</option>
                                                    <option value="mr-in">Marathi (India)</option>
                                                    <option value="mn-mn">Mongolian (Cyrillic, Mongolia)</option>
                                                    <option value="nb-no">Norwegian, Bokm&amp;#229;l (Norway)</option>
                                                    <option value="nn-no">Norwegian, Nynorsk (Norway)</option>
                                                    <option value="fa-ir">Persian (Iran)</option>
                                                    <option value="pl-pl">Polish (Poland)</option>
                                                    <option value="pt-br">Portuguese (Brazil)</option>
                                                    <option value="pt-pt">Portuguese (Portugal)</option>
                                                    <option value="pa-in">Punjabi (India)</option>
                                                    <option value="ro-ro">Romanian (Romania)</option>
                                                    <option value="ru-ru">Russian (Russia)</option>
                                                    <option value="sa-in">Sanskrit (India)</option>
                                                    <option value="sr-cyrl-cs">Serbian (Cyrillic, Serbia)</option>
                                                    <option value="sr-latn-cs">Serbian (Latin, Serbia)</option>
                                                    <option value="sk-sk">Slovak (Slovakia)</option>
                                                    <option value="sl-si">Slovenian (Slovenia)</option>
                                                    <option value="es-ar">Spanish (Argentina)</option>
                                                    <option value="es-bo">Spanish (Bolivia)</option>
                                                    <option value="es-cl">Spanish (Chile)</option>
                                                    <option value="es-co">Spanish (Colombia)</option>
                                                    <option value="es-cr">Spanish (Costa Rica)</option>
                                                    <option value="es-do">Spanish (Dominican Republic)</option>
                                                    <option value="es-ec">Spanish (Ecuador)</option>
                                                    <option value="es-sv">Spanish (El Salvador)</option>
                                                    <option value="es-gt">Spanish (Guatemala)</option>
                                                    <option value="es-hn">Spanish (Honduras)</option>
                                                    <option value="es-mx">Spanish (Mexico)</option>
                                                    <option value="es-ni">Spanish (Nicaragua)</option>
                                                    <option value="es-pa">Spanish (Panama)</option>
                                                    <option value="es-py">Spanish (Paraguay)</option>
                                                    <option value="es-pe">Spanish (Peru)</option>
                                                    <option value="es-pr">Spanish (Puerto Rico)</option>
                                                    <option value="es-es">Spanish (Spain)</option>
                                                    <option value="es-uy">Spanish (Uruguay)</option>
                                                    <option value="es-ve">Spanish (Venezuela)</option>
                                                    <option value="sv-fi">Swedish (Finland)</option>
                                                    <option value="sv-se">Swedish (Sweden)</option>
                                                    <option value="syr-sy">Syriac (Syria)</option>
                                                    <option value="ta-in">Tamil (India)</option>
                                                    <option value="tt-ru">Tatar (Russia)</option>
                                                    <option value="te-in">Telugu (India)</option>
                                                    <option value="th-th">Thai (Thailand)</option>
                                                    <option value="tr-tr">Turkish (Turkey)</option>
                                                    <option value="uk-ua">Ukrainian (Ukraine)</option>
                                                    <option value="ur-pk">Urdu (Islamic Republic of Pakistan)</option>
                                                    <option value="uz-cyrl-uz">Uzbek (Cyrillic, Uzbekistan)</option>
                                                    <option value="uz-latn-uz">Uzbek (Latin, Uzbekistan)</option>
                                                    <option value="vi-vn">Vietnamese (Vietnam)</option>
                                                </select><div id="default_locale_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>English (United States)</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="default_locale_chzn_o_0" class="active-result" style="">Afrikaans (South Africa)</li><li id="default_locale_chzn_o_1" class="active-result" style="">Albanian (Albania)</li><li id="default_locale_chzn_o_2" class="active-result" style="">Arabic (Algeria)</li><li id="default_locale_chzn_o_3" class="active-result" style="">Arabic (Bahrain)</li><li id="default_locale_chzn_o_4" class="active-result" style="">Arabic (Egypt)</li><li id="default_locale_chzn_o_5" class="active-result" style="">Arabic (Iraq)</li><li id="default_locale_chzn_o_6" class="active-result" style="">Arabic (Jordan)</li><li id="default_locale_chzn_o_7" class="active-result" style="">Arabic (Kuwait)</li><li id="default_locale_chzn_o_8" class="active-result" style="">Arabic (Lebanon)</li><li id="default_locale_chzn_o_9" class="active-result" style="">Arabic (Libya)</li><li id="default_locale_chzn_o_10" class="active-result" style="">Arabic (Morocco)</li><li id="default_locale_chzn_o_11" class="active-result" style="">Arabic (Oman)</li><li id="default_locale_chzn_o_12" class="active-result" style="">Arabic (Qatar)</li><li id="default_locale_chzn_o_13" class="active-result" style="">Arabic (Saudi Arabia)</li><li id="default_locale_chzn_o_14" class="active-result" style="">Arabic (Syria)</li><li id="default_locale_chzn_o_15" class="active-result" style="">Arabic (Tunisia)</li><li id="default_locale_chzn_o_16" class="active-result" style="">Arabic (U.A.E.)</li><li id="default_locale_chzn_o_17" class="active-result" style="">Arabic (Yemen)</li><li id="default_locale_chzn_o_18" class="active-result" style="">Armenian (Armenia)</li><li id="default_locale_chzn_o_19" class="active-result" style="">Azeri (Cyrillic, Azerbaijan)</li><li id="default_locale_chzn_o_20" class="active-result" style="">Azeri (Latin, Azerbaijan)</li><li id="default_locale_chzn_o_21" class="active-result" style="">Basque (Basque)</li><li id="default_locale_chzn_o_22" class="active-result" style="">Belarusian (Belarus)</li><li id="default_locale_chzn_o_23" class="active-result" style="">Bulgarian (Bulgaria)</li><li id="default_locale_chzn_o_24" class="active-result" style="">Catalan (Catalan)</li><li id="default_locale_chzn_o_25" class="active-result" style="">Chinese (Hong Kong S.A.R.)</li><li id="default_locale_chzn_o_26" class="active-result" style="">Chinese (Macao S.A.R.)</li><li id="default_locale_chzn_o_27" class="active-result" style="">Chinese (People's Republic of China)</li><li id="default_locale_chzn_o_28" class="active-result" style="">Chinese (Singapore)</li><li id="default_locale_chzn_o_29" class="active-result" style="">Chinese (Taiwan)</li><li id="default_locale_chzn_o_30" class="active-result" style="">Croatian (Croatia)</li><li id="default_locale_chzn_o_31" class="active-result" style="">Czech (Czech Republic)</li><li id="default_locale_chzn_o_32" class="active-result" style="">Danish (Denmark)</li><li id="default_locale_chzn_o_33" class="active-result" style="">Divehi (Maldives)</li><li id="default_locale_chzn_o_34" class="active-result" style="">Dutch (Belgium)</li><li id="default_locale_chzn_o_35" class="active-result" style="">Dutch (Netherlands)</li><li id="default_locale_chzn_o_36" class="active-result" style="">English (Australia)</li><li id="default_locale_chzn_o_37" class="active-result" style="">English (Belize)</li><li id="default_locale_chzn_o_38" class="active-result" style="">English (Canada)</li><li id="default_locale_chzn_o_39" class="active-result" style="">English (Caribbean)</li><li id="default_locale_chzn_o_40" class="active-result" style="">English (Ireland)</li><li id="default_locale_chzn_o_41" class="active-result" style="">English (Jamaica)</li><li id="default_locale_chzn_o_42" class="active-result" style="">English (New Zealand)</li><li id="default_locale_chzn_o_43" class="active-result" style="">English (Republic of the Philippines)</li><li id="default_locale_chzn_o_44" class="active-result" style="">English (South Africa)</li><li id="default_locale_chzn_o_45" class="active-result" style="">English (Trinidad and Tobago)</li><li id="default_locale_chzn_o_46" class="active-result" style="">English (United Kingdom)</li><li id="default_locale_chzn_o_47" class="active-result result-selected" style="">English (United States)</li><li id="default_locale_chzn_o_48" class="active-result" style="">English (Zimbabwe)</li><li id="default_locale_chzn_o_49" class="active-result" style="">Estonian (Estonia)</li><li id="default_locale_chzn_o_50" class="active-result" style="">Faroese (Faroe Islands)</li><li id="default_locale_chzn_o_51" class="active-result" style="">Finnish (Finland)</li><li id="default_locale_chzn_o_52" class="active-result" style="">French (Belgium)</li><li id="default_locale_chzn_o_53" class="active-result" style="">French (Canada)</li><li id="default_locale_chzn_o_54" class="active-result" style="">French (France)</li><li id="default_locale_chzn_o_55" class="active-result" style="">French (Luxembourg)</li><li id="default_locale_chzn_o_56" class="active-result" style="">French (Principality of Monaco)</li><li id="default_locale_chzn_o_57" class="active-result" style="">French (Switzerland)</li><li id="default_locale_chzn_o_58" class="active-result" style="">Galician (Galician)</li><li id="default_locale_chzn_o_59" class="active-result" style="">Georgian (Georgia)</li><li id="default_locale_chzn_o_60" class="active-result" style="">German (Austria)</li><li id="default_locale_chzn_o_61" class="active-result" style="">German (Germany)</li><li id="default_locale_chzn_o_62" class="active-result" style="">German (Liechtenstein)</li><li id="default_locale_chzn_o_63" class="active-result" style="">German (Luxembourg)</li><li id="default_locale_chzn_o_64" class="active-result" style="">German (Switzerland)</li><li id="default_locale_chzn_o_65" class="active-result" style="">Greek (Greece)</li><li id="default_locale_chzn_o_66" class="active-result" style="">Gujarati (India)</li><li id="default_locale_chzn_o_67" class="active-result" style="">Hebrew (Israel)</li><li id="default_locale_chzn_o_68" class="active-result" style="">Hindi (India)</li><li id="default_locale_chzn_o_69" class="active-result" style="">Hungarian (Hungary)</li><li id="default_locale_chzn_o_70" class="active-result" style="">Icelandic (Iceland)</li><li id="default_locale_chzn_o_71" class="active-result" style="">Indonesian (Indonesia)</li><li id="default_locale_chzn_o_72" class="active-result" style="">Italian (Italy)</li><li id="default_locale_chzn_o_73" class="active-result" style="">Italian (Switzerland)</li><li id="default_locale_chzn_o_74" class="active-result" style="">Japanese (Japan)</li><li id="default_locale_chzn_o_75" class="active-result" style="">Kannada (India)</li><li id="default_locale_chzn_o_76" class="active-result" style="">Kazakh (Kazakhstan)</li><li id="default_locale_chzn_o_77" class="active-result" style="">Kiswahili (Kenya)</li><li id="default_locale_chzn_o_78" class="active-result" style="">Konkani (India)</li><li id="default_locale_chzn_o_79" class="active-result" style="">Korean (Korea)</li><li id="default_locale_chzn_o_80" class="active-result" style="">Kyrgyz (Kyrgyzstan)</li><li id="default_locale_chzn_o_81" class="active-result" style="">Latvian (Latvia)</li><li id="default_locale_chzn_o_82" class="active-result" style="">Lithuanian (Lithuania)</li><li id="default_locale_chzn_o_83" class="active-result" style="">Macedonian (Former Yugoslav Republic of Macedonia)</li><li id="default_locale_chzn_o_84" class="active-result" style="">Malay (Brunei Darussalam)</li><li id="default_locale_chzn_o_85" class="active-result" style="">Malay (Malaysia)</li><li id="default_locale_chzn_o_86" class="active-result" style="">Marathi (India)</li><li id="default_locale_chzn_o_87" class="active-result" style="">Mongolian (Cyrillic, Mongolia)</li><li id="default_locale_chzn_o_88" class="active-result" style="">Norwegian, Bokm&amp;#229;l (Norway)</li><li id="default_locale_chzn_o_89" class="active-result" style="">Norwegian, Nynorsk (Norway)</li><li id="default_locale_chzn_o_90" class="active-result" style="">Persian (Iran)</li><li id="default_locale_chzn_o_91" class="active-result" style="">Polish (Poland)</li><li id="default_locale_chzn_o_92" class="active-result" style="">Portuguese (Brazil)</li><li id="default_locale_chzn_o_93" class="active-result" style="">Portuguese (Portugal)</li><li id="default_locale_chzn_o_94" class="active-result" style="">Punjabi (India)</li><li id="default_locale_chzn_o_95" class="active-result" style="">Romanian (Romania)</li><li id="default_locale_chzn_o_96" class="active-result" style="">Russian (Russia)</li><li id="default_locale_chzn_o_97" class="active-result" style="">Sanskrit (India)</li><li id="default_locale_chzn_o_98" class="active-result" style="">Serbian (Cyrillic, Serbia)</li><li id="default_locale_chzn_o_99" class="active-result" style="">Serbian (Latin, Serbia)</li><li id="default_locale_chzn_o_100" class="active-result" style="">Slovak (Slovakia)</li><li id="default_locale_chzn_o_101" class="active-result" style="">Slovenian (Slovenia)</li><li id="default_locale_chzn_o_102" class="active-result" style="">Spanish (Argentina)</li><li id="default_locale_chzn_o_103" class="active-result" style="">Spanish (Bolivia)</li><li id="default_locale_chzn_o_104" class="active-result" style="">Spanish (Chile)</li><li id="default_locale_chzn_o_105" class="active-result" style="">Spanish (Colombia)</li><li id="default_locale_chzn_o_106" class="active-result" style="">Spanish (Costa Rica)</li><li id="default_locale_chzn_o_107" class="active-result" style="">Spanish (Dominican Republic)</li><li id="default_locale_chzn_o_108" class="active-result" style="">Spanish (Ecuador)</li><li id="default_locale_chzn_o_109" class="active-result" style="">Spanish (El Salvador)</li><li id="default_locale_chzn_o_110" class="active-result" style="">Spanish (Guatemala)</li><li id="default_locale_chzn_o_111" class="active-result" style="">Spanish (Honduras)</li><li id="default_locale_chzn_o_112" class="active-result" style="">Spanish (Mexico)</li><li id="default_locale_chzn_o_113" class="active-result" style="">Spanish (Nicaragua)</li><li id="default_locale_chzn_o_114" class="active-result" style="">Spanish (Panama)</li><li id="default_locale_chzn_o_115" class="active-result" style="">Spanish (Paraguay)</li><li id="default_locale_chzn_o_116" class="active-result" style="">Spanish (Peru)</li><li id="default_locale_chzn_o_117" class="active-result" style="">Spanish (Puerto Rico)</li><li id="default_locale_chzn_o_118" class="active-result" style="">Spanish (Spain)</li><li id="default_locale_chzn_o_119" class="active-result" style="">Spanish (Uruguay)</li><li id="default_locale_chzn_o_120" class="active-result" style="">Spanish (Venezuela)</li><li id="default_locale_chzn_o_121" class="active-result" style="">Swedish (Finland)</li><li id="default_locale_chzn_o_122" class="active-result" style="">Swedish (Sweden)</li><li id="default_locale_chzn_o_123" class="active-result" style="">Syriac (Syria)</li><li id="default_locale_chzn_o_124" class="active-result" style="">Tamil (India)</li><li id="default_locale_chzn_o_125" class="active-result" style="">Tatar (Russia)</li><li id="default_locale_chzn_o_126" class="active-result" style="">Telugu (India)</li><li id="default_locale_chzn_o_127" class="active-result" style="">Thai (Thailand)</li><li id="default_locale_chzn_o_128" class="active-result" style="">Turkish (Turkey)</li><li id="default_locale_chzn_o_129" class="active-result" style="">Ukrainian (Ukraine)</li><li id="default_locale_chzn_o_130" class="active-result" style="">Urdu (Islamic Republic of Pakistan)</li><li id="default_locale_chzn_o_131" class="active-result" style="">Uzbek (Cyrillic, Uzbekistan)</li><li id="default_locale_chzn_o_132" class="active-result" style="">Uzbek (Latin, Uzbekistan)</li><li id="default_locale_chzn_o_133" class="active-result" style="">Vietnamese (Vietnam)</li></ul></div></div>
                                            </div>
                                            <div class="form-description">Determines how dates and numbers are formatted by default.
                                                Users can override their locale under My Settings.</div>
                                        </div>
                                        <div class="form-group bottom">
                                            <label for="default_timezone">Default Time Zone                        <span class="form-required">*</span></label>
                                            <div class="searchable-wrapper dropdown-size">
                                                <select class="form-control form-control-small form-select searchable  chzn-done" name="default_timezone" id="default_timezone" style="display: none;">
                                                    <option value="">Use server time zone</option>
                                                    <option value="Pacific/Kwajalein">(UTC-12:00) International Date Line West</option>
                                                    <option value="Pacific/Midway">(UTC-11:00) Midway Island</option>
                                                    <option value="Pacific/Pago_Pago">(UTC-11:00) Samoa</option>
                                                    <option value="Pacific/Honolulu">(UTC-10:00) Hawaii</option>
                                                    <option value="America/Anchorage">(UTC-09:00) Alaska</option>
                                                    <option value="America/Tijuana">(UTC-08:00) Baja California</option>
                                                    <option value="America/Los_Angeles">(UTC-08:00) Pacific Time (US &amp; Canada)</option>
                                                    <option value="America/Phoenix">(UTC-07:00) Arizona</option>
                                                    <option value="America/Chihuahua">(UTC-07:00) Chihuahua</option>
                                                    <option value="America/Mazatlan">(UTC-07:00) Mazatlan</option>
                                                    <option value="America/Denver">(UTC-07:00) Mountain Time (US &amp; Canada)</option>
                                                    <option value="America/Tegucigalpa">(UTC-06:00) Central America</option>
                                                    <option value="America/Chicago">(UTC-06:00) Central Time (US &amp; Canada)</option>
                                                    <option value="America/Mexico_City">(UTC-06:00) Mexico City</option>
                                                    <option value="America/Monterrey">(UTC-06:00) Monterrey</option>
                                                    <option value="America/Regina">(UTC-06:00) Saskatchewan</option>
                                                    <option value="America/Bogota">(UTC-05:00) Bogota</option>
                                                    <option value="America/New_York">(UTC-05:00) Eastern Time (US &amp; Canada)</option>
                                                    <option value="America/Lima">(UTC-05:00) Lima</option>
                                                    <option value="America/Indiana/Indianapolis">(UTC-05:00) Indiana (East)</option>
                                                    <option value="America/Caracas">(UTC-04:30) Caracas</option>
                                                    <option value="America/Asuncion">(UTC-04:00) Asuncion</option>
                                                    <option value="America/Halifax">(UTC-04:00) Atlantic Time (Canada)</option>
                                                    <option value="America/Cuiaba">(UTC-04:00) Cuiaba</option>
                                                    <option value="America/Manaus">(UTC-04:00) Georgetown, Manaus</option>
                                                    <option value="America/Santiago">(UTC-04:00) Santiago</option>
                                                    <option value="America/St_Johns">(UTC-03:30) Newfoundland</option>
                                                    <option value="America/Sao_Paulo">(UTC-03:00) Brasilia</option>
                                                    <option value="America/Argentina/Buenos_Aires">(UTC-03:00) Buenos Aires</option>
                                                    <option value="America/Cayenne">(UTC-03:00) Cayenne</option>
                                                    <option value="America/Fortaleza">(UTC-03:00) Fortaleza</option>
                                                    <option value="America/Godthab">(UTC-03:00) Greenland</option>
                                                    <option value="America/Montevideo">(UTC-03:00) Montevideo</option>
                                                    <option value="Atlantic/South_Georgia">(UTC-02:00) Mid-Atlantic</option>
                                                    <option value="Atlantic/Azores">(UTC-01:00) Azores</option>
                                                    <option value="Atlantic/Cape_Verde">(UTC-01:00) Cape Verde Is.</option>
                                                    <option value="Africa/Casablanca">(UTC) Casablanca</option>
                                                    <option value="Etc/UTC">(UTC) Coordinated Universal Time</option>
                                                    <option value="Europe/Dublin">(UTC) Dublin</option>
                                                    <option value="Europe/Lisbon">(UTC) Lisbon</option>
                                                    <option value="Europe/London">(UTC) London</option>
                                                    <option value="Africa/Monrovia">(UTC) Monrovia</option>
                                                    <option value="Atlantic/Reykjavik">(UTC) Reykjavik</option>
                                                    <option value="Europe/Amsterdam">(UTC+01:00) Amsterdam</option>
                                                    <option value="Europe/Belgrade">(UTC+01:00) Belgrade</option>
                                                    <option value="Europe/Berlin">(UTC+01:00) Berlin</option>
                                                    <option value="Europe/Bratislava">(UTC+01:00) Bratislava</option>
                                                    <option value="Europe/Brussels">(UTC+01:00) Brussels</option>
                                                    <option value="Europe/Budapest">(UTC+01:00) Budapest</option>
                                                    <option value="Europe/Copenhagen">(UTC+01:00) Copenhagen</option>
                                                    <option value="Europe/Ljubljana">(UTC+01:00) Ljubljana</option>
                                                    <option value="Europe/Madrid">(UTC+01:00) Madrid</option>
                                                    <option value="Europe/Paris">(UTC+01:00) Paris</option>
                                                    <option value="Europe/Prague">(UTC+01:00) Prague</option>
                                                    <option value="Europe/Rome">(UTC+01:00) Rome</option>
                                                    <option value="Europe/Sarajevo">(UTC+01:00) Sarajevo</option>
                                                    <option value="Europe/Skopje">(UTC+01:00) Skopje</option>
                                                    <option value="Europe/Stockholm">(UTC+01:00) Stockholm</option>
                                                    <option value="Europe/Vienna">(UTC+01:00) Vienna</option>
                                                    <option value="Europe/Warsaw">(UTC+01:00) Warsaw</option>
                                                    <option value="Africa/Algiers">(UTC+01:00) West Central Africa</option>
                                                    <option value="Africa/Windhoek">(UTC+01:00) Windhoek</option>
                                                    <option value="Europe/Zagreb">(UTC+01:00) Zagreb</option>
                                                    <option value="Asia/Amman">(UTC+02:00) Amman</option>
                                                    <option value="Europe/Athens">(UTC+02:00) Athens</option>
                                                    <option value="Asia/Beirut">(UTC+02:00) Beirut</option>
                                                    <option value="Europe/Bucharest">(UTC+02:00) Bucharest</option>
                                                    <option value="Africa/Cairo">(UTC+02:00) Cairo</option>
                                                    <option value="Asia/Damascus">(UTC+02:00) Damascus</option>
                                                    <option value="Africa/Harare">(UTC+02:00) Harare</option>
                                                    <option value="Europe/Helsinki">(UTC+02:00) Helsinki</option>
                                                    <option value="Europe/Istanbul">(UTC+02:00) Istanbul</option>
                                                    <option value="Asia/Jerusalem">(UTC+02:00) Jerusalem</option>
                                                    <option value="Europe/Minsk">(UTC+02:00) Minsk</option>
                                                    <option value="Europe/Riga">(UTC+02:00) Riga</option>
                                                    <option value="Europe/Sofia">(UTC+02:00) Sofia</option>
                                                    <option value="Europe/Tallinn">(UTC+02:00) Tallinn</option>
                                                    <option value="Europe/Vilnius">(UTC+02:00) Vilnius</option>
                                                    <option value="Asia/Baghdad">(UTC+03:00) Baghdad</option>
                                                    <option value="Asia/Kuwait">(UTC+03:00) Kuwait</option>
                                                    <option value="Europe/Moscow">(UTC+03:00) Moscow</option>
                                                    <option value="Africa/Nairobi">(UTC+03:00) Nairobi</option>
                                                    <option value="Asia/Riyadh">(UTC+03:00) Riyadh</option>
                                                    <option value="Europe/Volgograd">(UTC+03:00) Volgograd</option>
                                                    <option value="Asia/Tehran">(UTC+03:30) Tehran</option>
                                                    <option value="Asia/Muscat">(UTC+04:00) Abu Dhabi, Muscat</option>
                                                    <option value="Asia/Baku">(UTC+04:00) Baku</option>
                                                    <option value="Asia/Tbilisi">(UTC+04:00) Tbilisi</option>
                                                    <option value="Asia/Yerevan">(UTC+04:00) Yerevan</option>
                                                    <option value="Asia/Kabul">(UTC+04:30) Kabul</option>
                                                    <option value="Asia/Yekaterinburg">(UTC+05:00) Ekaterinburg</option>
                                                    <option value="Asia/Karachi">(UTC+05:00) Islamabad, Karachi</option>
                                                    <option value="Asia/Tashkent">(UTC+05:00) Tashkent</option>
                                                    <option value="Asia/Kolkata">(UTC+05:30) Kolkata</option>
                                                    <option value="Asia/Colombo">(UTC+05:30) Sri Jayawardenepura</option>
                                                    <option value="Asia/Kathmandu">(UTC+05:45) Kathmandu</option>
                                                    <option value="Asia/Dhaka">(UTC+06:00) Dhaka</option>
                                                    <option value="Asia/Novosibirsk">(UTC+06:00) Novosibirsk</option>
                                                    <option value="Asia/Rangoon">(UTC+06:30) Yangon (Rangoon)</option>
                                                    <option value="Asia/Bangkok">(UTC+07:00) Bangkok</option>
                                                    <option value="Asia/Jakarta">(UTC+07:00) Jakarta</option>
                                                    <option value="Asia/Krasnoyarsk">(UTC+07:00) Krasnoyarsk</option>
                                                    <option value="Asia/Brunei">(UTC+08:00) Beijing</option>
                                                    <option value="Asia/Chongqing">(UTC+08:00) Chongqing</option>
                                                    <option value="Asia/Hong_Kong">(UTC+08:00) Hong Kong</option>
                                                    <option value="Asia/Irkutsk">(UTC+08:00) Irkutsk</option>
                                                    <option value="Asia/Kuala_Lumpur">(UTC+08:00) Kuala Lumpur</option>
                                                    <option value="Australia/Perth">(UTC+08:00) Perth</option>
                                                    <option value="Asia/Singapore">(UTC+08:00) Singapore</option>
                                                    <option value="Asia/Taipei">(UTC+08:00) Taipei</option>
                                                    <option value="Asia/Ulaanbaatar">(UTC+08:00) Ulaanbataar</option>
                                                    <option value="Asia/Urumqi">(UTC+08:00) Urumqi</option>
                                                    <option value="Asia/Seoul">(UTC+09:00) Seoul</option>
                                                    <option value="Asia/Tokyo">(UTC+09:00) Tokyo</option>
                                                    <option value="Asia/Yakutsk">(UTC+09:00) Yakutsk</option>
                                                    <option value="Australia/Adelaide">(UTC+09:30) Adelaide</option>
                                                    <option value="Australia/Darwin">(UTC+09:30) Darwin</option>
                                                    <option value="Australia/Brisbane">(UTC+10:00) Brisbane</option>
                                                    <option value="Pacific/Guam">(UTC+10:00) Guam</option>
                                                    <option value="Australia/Hobart">(UTC+10:00) Hobart</option>
                                                    <option value="Pacific/Port_Moresby">(UTC+10:00) Port Moresby</option>
                                                    <option value="Australia/Melbourne">(UTC+10:00) Melbourne</option>
                                                    <option value="Australia/Sydney">(UTC+10:00) Sydney</option>
                                                    <option value="Asia/Vladivostok">(UTC+10:00) Vladivostok</option>
                                                    <option value="Asia/Magadan">(UTC+11:00) Magadan</option>
                                                    <option value="Pacific/Auckland">(UTC+12:00) Auckland, Wellington</option>
                                                    <option value="Pacific/Fiji">(UTC+12:00) Fiji</option>
                                                    <option value="Asia/Kamchatka">(UTC+12:00) Kamchatka</option>
                                                    <option value="Pacific/Tongatapu">(UTC+13:00) Nukualofa</option>
                                                </select><div id="default_timezone_chzn" class="chzn-container chzn-container-single" style="width: 100%;"><a href="javascript:void(0)" class="chzn-single"><span>Use server time zone</span><div><b></b></div></a><div class="chzn-drop" style="display: none; width: 100%; top: 0px;"><div class="chzn-search" style=""><input type="text" autocomplete="off" style=""></div><ul class="chzn-results"><li id="default_timezone_chzn_o_0" class="active-result result-selected" style="">Use server time zone</li><li id="default_timezone_chzn_o_1" class="active-result" style="">(UTC-12:00) International Date Line West</li><li id="default_timezone_chzn_o_2" class="active-result" style="">(UTC-11:00) Midway Island</li><li id="default_timezone_chzn_o_3" class="active-result" style="">(UTC-11:00) Samoa</li><li id="default_timezone_chzn_o_4" class="active-result" style="">(UTC-10:00) Hawaii</li><li id="default_timezone_chzn_o_5" class="active-result" style="">(UTC-09:00) Alaska</li><li id="default_timezone_chzn_o_6" class="active-result" style="">(UTC-08:00) Baja California</li><li id="default_timezone_chzn_o_7" class="active-result" style="">(UTC-08:00) Pacific Time (US &amp; Canada)</li><li id="default_timezone_chzn_o_8" class="active-result" style="">(UTC-07:00) Arizona</li><li id="default_timezone_chzn_o_9" class="active-result" style="">(UTC-07:00) Chihuahua</li><li id="default_timezone_chzn_o_10" class="active-result" style="">(UTC-07:00) Mazatlan</li><li id="default_timezone_chzn_o_11" class="active-result" style="">(UTC-07:00) Mountain Time (US &amp; Canada)</li><li id="default_timezone_chzn_o_12" class="active-result" style="">(UTC-06:00) Central America</li><li id="default_timezone_chzn_o_13" class="active-result" style="">(UTC-06:00) Central Time (US &amp; Canada)</li><li id="default_timezone_chzn_o_14" class="active-result" style="">(UTC-06:00) Mexico City</li><li id="default_timezone_chzn_o_15" class="active-result" style="">(UTC-06:00) Monterrey</li><li id="default_timezone_chzn_o_16" class="active-result" style="">(UTC-06:00) Saskatchewan</li><li id="default_timezone_chzn_o_17" class="active-result" style="">(UTC-05:00) Bogota</li><li id="default_timezone_chzn_o_18" class="active-result" style="">(UTC-05:00) Eastern Time (US &amp; Canada)</li><li id="default_timezone_chzn_o_19" class="active-result" style="">(UTC-05:00) Lima</li><li id="default_timezone_chzn_o_20" class="active-result" style="">(UTC-05:00) Indiana (East)</li><li id="default_timezone_chzn_o_21" class="active-result" style="">(UTC-04:30) Caracas</li><li id="default_timezone_chzn_o_22" class="active-result" style="">(UTC-04:00) Asuncion</li><li id="default_timezone_chzn_o_23" class="active-result" style="">(UTC-04:00) Atlantic Time (Canada)</li><li id="default_timezone_chzn_o_24" class="active-result" style="">(UTC-04:00) Cuiaba</li><li id="default_timezone_chzn_o_25" class="active-result" style="">(UTC-04:00) Georgetown, Manaus</li><li id="default_timezone_chzn_o_26" class="active-result" style="">(UTC-04:00) Santiago</li><li id="default_timezone_chzn_o_27" class="active-result" style="">(UTC-03:30) Newfoundland</li><li id="default_timezone_chzn_o_28" class="active-result" style="">(UTC-03:00) Brasilia</li><li id="default_timezone_chzn_o_29" class="active-result" style="">(UTC-03:00) Buenos Aires</li><li id="default_timezone_chzn_o_30" class="active-result" style="">(UTC-03:00) Cayenne</li><li id="default_timezone_chzn_o_31" class="active-result" style="">(UTC-03:00) Fortaleza</li><li id="default_timezone_chzn_o_32" class="active-result" style="">(UTC-03:00) Greenland</li><li id="default_timezone_chzn_o_33" class="active-result" style="">(UTC-03:00) Montevideo</li><li id="default_timezone_chzn_o_34" class="active-result" style="">(UTC-02:00) Mid-Atlantic</li><li id="default_timezone_chzn_o_35" class="active-result" style="">(UTC-01:00) Azores</li><li id="default_timezone_chzn_o_36" class="active-result" style="">(UTC-01:00) Cape Verde Is.</li><li id="default_timezone_chzn_o_37" class="active-result" style="">(UTC) Casablanca</li><li id="default_timezone_chzn_o_38" class="active-result" style="">(UTC) Coordinated Universal Time</li><li id="default_timezone_chzn_o_39" class="active-result" style="">(UTC) Dublin</li><li id="default_timezone_chzn_o_40" class="active-result" style="">(UTC) Lisbon</li><li id="default_timezone_chzn_o_41" class="active-result" style="">(UTC) London</li><li id="default_timezone_chzn_o_42" class="active-result" style="">(UTC) Monrovia</li><li id="default_timezone_chzn_o_43" class="active-result" style="">(UTC) Reykjavik</li><li id="default_timezone_chzn_o_44" class="active-result" style="">(UTC+01:00) Amsterdam</li><li id="default_timezone_chzn_o_45" class="active-result" style="">(UTC+01:00) Belgrade</li><li id="default_timezone_chzn_o_46" class="active-result" style="">(UTC+01:00) Berlin</li><li id="default_timezone_chzn_o_47" class="active-result" style="">(UTC+01:00) Bratislava</li><li id="default_timezone_chzn_o_48" class="active-result" style="">(UTC+01:00) Brussels</li><li id="default_timezone_chzn_o_49" class="active-result" style="">(UTC+01:00) Budapest</li><li id="default_timezone_chzn_o_50" class="active-result" style="">(UTC+01:00) Copenhagen</li><li id="default_timezone_chzn_o_51" class="active-result" style="">(UTC+01:00) Ljubljana</li><li id="default_timezone_chzn_o_52" class="active-result" style="">(UTC+01:00) Madrid</li><li id="default_timezone_chzn_o_53" class="active-result" style="">(UTC+01:00) Paris</li><li id="default_timezone_chzn_o_54" class="active-result" style="">(UTC+01:00) Prague</li><li id="default_timezone_chzn_o_55" class="active-result" style="">(UTC+01:00) Rome</li><li id="default_timezone_chzn_o_56" class="active-result" style="">(UTC+01:00) Sarajevo</li><li id="default_timezone_chzn_o_57" class="active-result" style="">(UTC+01:00) Skopje</li><li id="default_timezone_chzn_o_58" class="active-result" style="">(UTC+01:00) Stockholm</li><li id="default_timezone_chzn_o_59" class="active-result" style="">(UTC+01:00) Vienna</li><li id="default_timezone_chzn_o_60" class="active-result" style="">(UTC+01:00) Warsaw</li><li id="default_timezone_chzn_o_61" class="active-result" style="">(UTC+01:00) West Central Africa</li><li id="default_timezone_chzn_o_62" class="active-result" style="">(UTC+01:00) Windhoek</li><li id="default_timezone_chzn_o_63" class="active-result" style="">(UTC+01:00) Zagreb</li><li id="default_timezone_chzn_o_64" class="active-result" style="">(UTC+02:00) Amman</li><li id="default_timezone_chzn_o_65" class="active-result" style="">(UTC+02:00) Athens</li><li id="default_timezone_chzn_o_66" class="active-result" style="">(UTC+02:00) Beirut</li><li id="default_timezone_chzn_o_67" class="active-result" style="">(UTC+02:00) Bucharest</li><li id="default_timezone_chzn_o_68" class="active-result" style="">(UTC+02:00) Cairo</li><li id="default_timezone_chzn_o_69" class="active-result" style="">(UTC+02:00) Damascus</li><li id="default_timezone_chzn_o_70" class="active-result" style="">(UTC+02:00) Harare</li><li id="default_timezone_chzn_o_71" class="active-result" style="">(UTC+02:00) Helsinki</li><li id="default_timezone_chzn_o_72" class="active-result" style="">(UTC+02:00) Istanbul</li><li id="default_timezone_chzn_o_73" class="active-result" style="">(UTC+02:00) Jerusalem</li><li id="default_timezone_chzn_o_74" class="active-result" style="">(UTC+02:00) Minsk</li><li id="default_timezone_chzn_o_75" class="active-result" style="">(UTC+02:00) Riga</li><li id="default_timezone_chzn_o_76" class="active-result" style="">(UTC+02:00) Sofia</li><li id="default_timezone_chzn_o_77" class="active-result" style="">(UTC+02:00) Tallinn</li><li id="default_timezone_chzn_o_78" class="active-result" style="">(UTC+02:00) Vilnius</li><li id="default_timezone_chzn_o_79" class="active-result" style="">(UTC+03:00) Baghdad</li><li id="default_timezone_chzn_o_80" class="active-result" style="">(UTC+03:00) Kuwait</li><li id="default_timezone_chzn_o_81" class="active-result" style="">(UTC+03:00) Moscow</li><li id="default_timezone_chzn_o_82" class="active-result" style="">(UTC+03:00) Nairobi</li><li id="default_timezone_chzn_o_83" class="active-result" style="">(UTC+03:00) Riyadh</li><li id="default_timezone_chzn_o_84" class="active-result" style="">(UTC+03:00) Volgograd</li><li id="default_timezone_chzn_o_85" class="active-result" style="">(UTC+03:30) Tehran</li><li id="default_timezone_chzn_o_86" class="active-result" style="">(UTC+04:00) Abu Dhabi, Muscat</li><li id="default_timezone_chzn_o_87" class="active-result" style="">(UTC+04:00) Baku</li><li id="default_timezone_chzn_o_88" class="active-result" style="">(UTC+04:00) Tbilisi</li><li id="default_timezone_chzn_o_89" class="active-result" style="">(UTC+04:00) Yerevan</li><li id="default_timezone_chzn_o_90" class="active-result" style="">(UTC+04:30) Kabul</li><li id="default_timezone_chzn_o_91" class="active-result" style="">(UTC+05:00) Ekaterinburg</li><li id="default_timezone_chzn_o_92" class="active-result" style="">(UTC+05:00) Islamabad, Karachi</li><li id="default_timezone_chzn_o_93" class="active-result" style="">(UTC+05:00) Tashkent</li><li id="default_timezone_chzn_o_94" class="active-result" style="">(UTC+05:30) Kolkata</li><li id="default_timezone_chzn_o_95" class="active-result" style="">(UTC+05:30) Sri Jayawardenepura</li><li id="default_timezone_chzn_o_96" class="active-result" style="">(UTC+05:45) Kathmandu</li><li id="default_timezone_chzn_o_97" class="active-result" style="">(UTC+06:00) Dhaka</li><li id="default_timezone_chzn_o_98" class="active-result" style="">(UTC+06:00) Novosibirsk</li><li id="default_timezone_chzn_o_99" class="active-result" style="">(UTC+06:30) Yangon (Rangoon)</li><li id="default_timezone_chzn_o_100" class="active-result" style="">(UTC+07:00) Bangkok</li><li id="default_timezone_chzn_o_101" class="active-result" style="">(UTC+07:00) Jakarta</li><li id="default_timezone_chzn_o_102" class="active-result" style="">(UTC+07:00) Krasnoyarsk</li><li id="default_timezone_chzn_o_103" class="active-result" style="">(UTC+08:00) Beijing</li><li id="default_timezone_chzn_o_104" class="active-result" style="">(UTC+08:00) Chongqing</li><li id="default_timezone_chzn_o_105" class="active-result" style="">(UTC+08:00) Hong Kong</li><li id="default_timezone_chzn_o_106" class="active-result" style="">(UTC+08:00) Irkutsk</li><li id="default_timezone_chzn_o_107" class="active-result" style="">(UTC+08:00) Kuala Lumpur</li><li id="default_timezone_chzn_o_108" class="active-result" style="">(UTC+08:00) Perth</li><li id="default_timezone_chzn_o_109" class="active-result" style="">(UTC+08:00) Singapore</li><li id="default_timezone_chzn_o_110" class="active-result" style="">(UTC+08:00) Taipei</li><li id="default_timezone_chzn_o_111" class="active-result" style="">(UTC+08:00) Ulaanbataar</li><li id="default_timezone_chzn_o_112" class="active-result" style="">(UTC+08:00) Urumqi</li><li id="default_timezone_chzn_o_113" class="active-result" style="">(UTC+09:00) Seoul</li><li id="default_timezone_chzn_o_114" class="active-result" style="">(UTC+09:00) Tokyo</li><li id="default_timezone_chzn_o_115" class="active-result" style="">(UTC+09:00) Yakutsk</li><li id="default_timezone_chzn_o_116" class="active-result" style="">(UTC+09:30) Adelaide</li><li id="default_timezone_chzn_o_117" class="active-result" style="">(UTC+09:30) Darwin</li><li id="default_timezone_chzn_o_118" class="active-result" style="">(UTC+10:00) Brisbane</li><li id="default_timezone_chzn_o_119" class="active-result" style="">(UTC+10:00) Guam</li><li id="default_timezone_chzn_o_120" class="active-result" style="">(UTC+10:00) Hobart</li><li id="default_timezone_chzn_o_121" class="active-result" style="">(UTC+10:00) Port Moresby</li><li id="default_timezone_chzn_o_122" class="active-result" style="">(UTC+10:00) Melbourne</li><li id="default_timezone_chzn_o_123" class="active-result" style="">(UTC+10:00) Sydney</li><li id="default_timezone_chzn_o_124" class="active-result" style="">(UTC+10:00) Vladivostok</li><li id="default_timezone_chzn_o_125" class="active-result" style="">(UTC+11:00) Magadan</li><li id="default_timezone_chzn_o_126" class="active-result" style="">(UTC+12:00) Auckland, Wellington</li><li id="default_timezone_chzn_o_127" class="active-result" style="">(UTC+12:00) Fiji</li><li id="default_timezone_chzn_o_128" class="active-result" style="">(UTC+12:00) Kamchatka</li><li id="default_timezone_chzn_o_129" class="active-result" style="">(UTC+13:00) Nukualofa</li></ul></div></div>
                                            </div>
                                            <div class="form-description">Determines the default time zone for dates and times.</div>
                                        </div>
                                    </div>
                                    <div class="tab tab2 hidden">
                                        <div class="email-tab-form tab-body ">
                                            <div class="email-tab-form-left">
                                                <div class="form-group bottom">
                                                    <div class="checkbox">
                                                        <label>
                                                            <strong>Enable email notifications</strong>
                                                            <input type="checkbox" id="email_notifications" name="email_notifications" value="1" checked="checked">
                                                        </label>
                                                    </div>
                                                    <div class="form-description">Email notifications are sent for test changes and test results.
                                                        Can also be disabled on a per-user basis via My Settings.</div>
                                                </div>
                                            </div>
                                            <div class="email-tab-form-right">
                                                <div class="email_tab email_tab_tab_fullsection">
                                                    <h4 class="hd_txtright">Go Enterprise to customize <span style="color:#FCC200;">email 
                                                            <br>notifications</span> from Test Management System</h4>
                                                    <div class="hd_sb_txt">With Test Management System Enterprise you have full control over email 
                                                        notifications from Test Management System. Choose which emails to send; then configure the text, subject lines, 
                                                        and data to include.</div>
                                                    <a href="index.php?/enterprise" class="button-enterprise button-arrow button-discover">
                                                        Discover Enterprise    </a>
                                                    <img src="https://static.testrail.io/7.5.5.2003/images/banner/tab_email.png">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab tab3 hidden">
                                        <div class="form-group bottom">
                                            <label for="login_text">
                                                <span class="form-toolbar" style="padding-top: 0px">
                                                    <a href="javascript:void(0)" onclick="this.blur(); App.Editor.addTable('#login_text' + '_display'); return false;" class="link-tooltip" tooltip-text="Add a table to this text field." tabindex="-1">
                                                        <div class="icon-markdown-table"></div></a>
                                                    <a href="https://www.gurock.com/testrail/docs/user-guide/getting-started/editor" class="link-tooltip" tooltip-text="Open the editor formatting reference." target="_blank" tabindex="-1">
                                                        <div class="icon-markdown-help"></div>
                                                    </a>
                                                </span>
                                                Login Text                    </label>
                                            <div class="textarea-resizable"><textarea class="form-control form-control-full  processed textarea-with-grippie" rows="6" name="login_text" id="login_text"></textarea><div class="textarea-grippie"></div></div>
                                            <div class="form-description form-description-full">You can post a custom text to the login page.
                                                This could include links to Wiki pages on how to get a Test Management System user account, for example.</div>
                                        </div>
                                    </div>
                                    <div class="tab tab4 hidden">
                                        <div class="form-group">
                                            <label for="password_policy">
                                                Password Policy                    </label>
                                            <select class="form-control form-select " name="password_policy" id="password_policy" onchange="App.Admin.passwordPolicyChanged()">
                                                <option value=""></option>
                                                <option value="1">At least 8 characters (lower &amp; upper case, numbers)</option>
                                                <option value="2">At least 10 characters (lower &amp; upper case, numbers)</option>
                                                <option value="3">At least 12 characters (lower &amp; upper case, numbers)</option>
                                                <option value="4" selected="selected">At least 8 characters (lower &amp; upper case, numbers, special chars)</option>
                                                <option value="5">At least 10 characters (lower &amp; upper case, numbers, special chars)</option>
                                                <option value="6">At least 12 characters (lower &amp; upper case, numbers, special chars)</option>
                                                <option value="custom">Custom
                                                </option>
                                            </select>
                                            <div class="form-description">Enforces the selected password policy (not used for existing passwords or passwords automatically generated by Test Management System).</div>
                                        </div>
                                        <div id="passwordPolicyCustom" class="form-group hidden">
                                            <label for="password_policy_custom" class="form-label-secondary">
                                                Custom                    </label>
                                            <textarea class="form-control processed " style="width: 450px" rows="6" name="password_policy_custom" id="password_policy_custom">.{15,}
[a-z]
[A-Z]
[0-9]
[`~!@#$%^&amp;*()\-_=+[\]|;:'",&lt;&gt;./?]</textarea>
                                            <div class="form-description">You can create a custom password policy with regular expressions. Simply enter one regular expression per line and all expressions must match in order to accept a password.</div>
                                        </div>
                                        <div id="passwordPolicyDescription" class="form-group hidden">
                                            <label for="password_policy_desc" class="form-label-secondary">
                                                Description                    </label>
                                            <textarea class="form-control processed " style="width: 450px" rows="3" name="password_policy_desc" id="password_policy_desc">Minimum of 15 characters, at least one lower &amp; upper case character, a number and a special character.</textarea>
                                            <div class="form-description">You can optionally enter a short description that is shown to users who enter a password that does not match your password policy.</div>
                                        </div>
                                        <div class="form-separator">
                                        </div>
                                        <div class="form-group">
                                            <div class="checkbox">
                                                <label>
                                                    <strong>Disable Forgot Password functionality</strong>
                                                    <input type="checkbox" id="forgot_password" name="forgot_password" value="0">
                                                </label>
                                            </div>
                                            <div class="form-description">The Forgot Password feature sends a password reset request to users via email (not the actual password).
                                                It can be useful to disable this feature if you use external authentication or do not want to allow this functionality.</div>
                                        </div>
                                        <div class="form-separator">
                                        </div>
                                        <div class="form-group">
                                            <div class="checkbox">
                                                <label>
                                                    <strong>Disable Invite User functionality</strong>
                                                    <input type="checkbox" id="invite_users" name="invite_users" value="0">
                                                </label>
                                            </div>
                                            <div class="form-description">When adding new users via the Invite User feature, Test Management System sends an email to the new user to set her/his password.
                                                It can be useful to disable this feature if you do not want to allow this functionality.</div>
                                        </div>
                                        <div class="form-separator">
                                        </div>
                                        <div class="form-group">
                                            <div class="checkbox">
                                                <label>
                                                    <strong>Enable Multi-Factor Authentication (MFA)</strong>
                                                    <input type="checkbox" id="auth_mfa" name="auth_mfa" value="1">
                                                </label>
                                            </div>
                                            <div class="form-description">Checking this box enables users to configure authenticator app and perform MFA when logging into Test Management System in any new session. To force MFA for users via email or app. set MFA as required under each user account. This setting will not affect users logging into Test Management System through Single Sign-On</div>
                                        </div>
                                        <div class="form-separator">
                                        </div>
                                        <div class="form-group">
                                            <div class="checkbox">
                                                <label>
                                                    <strong>Allow access to Test Management System from the following IPs only</strong>
                                                    <input type="checkbox" id="ip_check" name="ip_check" value="1">
                                                </label>
                                            </div>
                                            <div class="form-description">Restricting access to certain IPs can be used to prevent requests from unauthorized locations. Simply enter one IP or network address per line.</div>
                                        </div>
                                        <div class="form-group bottom">
                                            <textarea class="form-control processed " style="width: 450px" rows="6" name="ip_policy" id="ip_policy">; You can use simple IP addresses:
; 192.168.1.1
; Or entire networks:
; 192.168.1.0/24</textarea>
                                            <div style="margin-top: 1em">
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Admin.ipAdd('171.252.155.149'); return false;">Add my IP address</a>                    </div>
                                        </div>
                                    </div>
                                    <div class="tab tab6 hidden">
                                        <div class="custom-block-wrapper timeout-handle disabled">
                                            <div class="form-group">
                                                <label for="session_policy">Idle Session Timeout Policy</label>
                                                <select class="form-control form-select" name="session_policy" id="session_policy">
                                                    <option value="0" selected="selected"></option>
                                                    <option value="30">30 mins
                                                    </option>
                                                    <option value="90">90 mins
                                                    </option>
                                                    <option value="180">180 mins
                                                    </option>
                                                    <option value="custom">Custom
                                                    </option>

                                                </select>
                                                <div class="form-description">Logs the user out after a certain period of inactivity.</div>
                                            </div>
                                            <div class="form-group custom-block hidden" style="display: none;">
                                                <label for="session_policy_custom_timeout">Custom Idle Session Timeout (mins)</label>
                                                <input class="form-control form-control-smallest " type="text" name="session_policy_custom_timeout" id="session_policy_custom_timeout" maxlength="6" autocomplete="off" value="" disabled="">
                                                <div class="form-description">You can specify the idle timeout threshold in minutes.</div>
                                            </div>
                                        </div>
                                        <div class="form-separator timeout-handle disabled">
                                        </div>
                                        <div class="custom-block-wrapper timeout-handle disabled">
                                            <div class="form-group">
                                                <label for="session_absolute_policy">Absolute Session Timeout Policy</label>
                                                <select class="form-control form-select" name="session_absolute_policy" id="session_absolute_policy">
                                                    <option value="0"></option>
                                                    <option value="480">8 hrs
                                                    </option>
                                                    <option value="1440">24 hrs
                                                    </option>
                                                    <option value="10080">1 week
                                                    </option>
                                                    <option value="custom">Custom
                                                    </option>
                                                </select>
                                                <div class="form-description">Logs the user out after a certain period, irrespective of whether they are active or not</div>
                                            </div>
                                            <div class="form-group custom-block  hidden" style="display: none;">
                                                <label for="session_custom_abs_timeout">Custom Absolute Session Timeout (hours)</label>
                                                <input class="form-control form-control-smallest " type="text" name="session_custom_abs_timeout" id="session_custom_abs_timeout" maxlength="6" autocomplete="off" value="" disabled="">
                                                <div class="form-description">You can specify the absolute timeout threshold in hours.</div>
                                            </div>
                                        </div>
                                        <div class="form-separator timeout-handle disabled">
                                        </div>
                                        <div class="form-group">
                                            <div class="checkbox">
                                                <label>
                                                    <strong>Disable Keep Me Logged In Checkbox</strong>
                                                    <input type="checkbox" id="session_remember_me_disabled" name="session_remember_me_disabled" value="1">
                                                </label>
                                            </div>
                                            <div class="form-description">Hides the Keep me logged in checkbox on the login page, so when users close their browser after using Test Management System, their session is closed and they have to login again. Can be useful if you want to limit your user session lengths without enforcing an idle or absolute session. (Disabling the Keep me logged in checkbox is a prerequisite for implementing further session timeout policies.)</div>
                                        </div>
                                    </div>
                                    <div class="tab tab7 hidden">
                                        <div class="form-group">
                                            <label for="partial_count">Test Case &amp; Test Pagination Limit</label>
                                            <select class="form-control form-control-small form-select " name="partial_count" id="partial_count">
                                                <option value="150">150
                                                </option>
                                                <option value="250">250
                                                </option>
                                                <option value="350">350
                                                </option>
                                                <option value="500" selected="selected">500
                                                </option>
                                                <option value="750">750
                                                </option>
                                                <option value="1000">
                                                    1000 (may be slow)</option>
                                                <option value="1500">
                                                    1500 (may be slow)</option>
                                                <option value="2000">
                                                    2000 (may be slow)</option>
                                            </select>
                                            <div class="form-description">Specifies how many items are displayed by default on Test &amp; Test Case pages. Please note that it's recommended to use the compact view mode for larger test suites &amp; test runs for best performance.</div>
                                        </div>
                                        <div class="form-group">
                                            <label for="pagination_limit">Suites, Runs, Plans, and Other Items Pagination Limit</label>
                                            <select class="form-control form-control-small form-select " name="pagination_limit" id="pagination_limit">
                                                <option value="25" selected="selected">25                            </option>
                                                <option value="50">50                            </option>
                                                <option value="100">100                            </option>
                                            </select>
                                            <div class="form-description">Specifies how many items are displayed by default on Suite, Run, and Plan pages. This setting also applies to test results, test case versions, and test case comments.</div>
                                        </div>
                                        <div class="form-separator">
                                        </div>
                                        <div class="form-group">
                                            <label for="edit_mode">Editing Test Results</label>
                                            <select class="form-control form-control-small form-select " name="edit_mode" id="edit_mode">
                                                <option value="-1">Disabled</option>
                                                <option value="60">1 Minute</option>
                                                <option value="300">5 Minutes</option>
                                                <option value="900">15 Minutes</option>
                                                <option value="1800">30 Minutes</option>
                                                <option value="7200">2 Hours</option>
                                                <option value="86400" selected="selected">1 Day</option>
                                                <option value="259200">3 Days</option>
                                                <option value="0">Unlimited</option>
                                            </select>
                                            <div class="form-description">Choose whether users are allowed to edit their own test results.
                                                You can specify the maximum time a user can do so after submitting the result. You can choose specific time frames,
                                                allow unlimited editing or completely disable this feature.</div>
                                        </div>
                                        <div class="form-separator">
                                        </div>
                                        <div class="form-group bottom">
                                            <label for="name_format">Name Formatting</label>
                                            <select class="form-control form-control-small form-select " name="name_format" id="name_format">
                                                <option value="0" selected="selected">Shorten Last Name</option>
                                                <option value="1">Shorten First Name</option>
                                            </select>
                                            <div class="form-description">Specifies how (abbreviated) user names are formatted and displayed in the user interface.</div>
                                        </div>
                                        <div class="form-separator">
                                        </div>
                                        <div class="form-group">
                                            <label for="partial_count">Brand your account with your organization's logo</label>
                                            <div class="button-group">
                                                <a href="javascript:void(0)" onclick="this.blur(); App.Admin.brandLogo(); return false;" class="button button-left brand-edit">
                                                    Upload / update your logo                        </a>
                                            </div>
                                            <input type="hidden" id="brand_logo" name="brand_logo" value="testrail">
                                            <input type="hidden" id="custom_logo" name="custom_logo" value="">
                                            <div class="form-description">
                                                Your logo will be used in your email notifications and in your reports. Have at hand an image with the following characteristics:                        <ul class="brand_logo_rules">
                                                    <li>- JPG, PNG or GIF format</li>
                                                    <li>- Horizontal proportions</li>
                                                    <li>- White or transparent background</li>
                                                    <li>- 250 kb maximum size</li>                        </ul>
                                            </div>
                                        </div>
                                        <div class="form-separator">
                                        </div>
                                        <div class="form-group bottom">
                                            <label for="permanent_cases_deletion_duration">Retain test cases marked as deleted</label>
                                            <select class="form-control form-control-small form-select " name="permanent_cases_deletion_duration" id="permanent_cases_deletion_duration">
                                                <option value="7">7 Days</option>
                                                <option value="14">14 Days</option>
                                                <option value="30">30 Days</option>
                                            </select>
                                            <div class="form-description"></div>
                                        </div>
                                    </div>
                                    <div class="tab tab8 hidden">
                                        <div class="form-group">
                                            <div class="checkbox">
                                                <label>
                                                    <strong>Enable API</strong>
                                                    <input type="checkbox" id="apiv2_enabled" name="apiv2_enabled" value="1">
                                                </label>
                                            </div>
                                            <div class="form-description">TMS's API can be used to integrate with test automation tools, for UI customizations or for the initial import of projects, test cases, etc.
                                                <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/api">Learn more</a></div>
                                        </div>
                                        <div class="form-separator">
                                        </div>
                                        <div class="form-group">
                                            <div class="checkbox">
                                                <label>
                                                    <strong>Enable session authentication for API</strong>
                                                    <input type="checkbox" id="apiv2_session_enabled" name="apiv2_session_enabled" value="1">
                                                </label>
                                            </div>
                                            <div class="form-description">Session authentication works by using the session cookie for authenticating API requests.
                                                This is useful when calling API methods from <a class="link" tabindex="-1" target="_blank" href="https://www.gurock.com/testrail/docs/customization/ui-scripts/introduction">UI scripts</a> (in the context of the current user).</div>
                                        </div>
                                    </div>
                                    <div class="tab tab9 hidden">
                                        <div class="tabs  tab-hidden ">
                                            <div class="tab-header">
                                                <a href="#" class=" tab91" id="auditing_log_tab" rel="91">Log</a>
                                                <a href="#" class="current tab92" onclick="App.Tabs.activate(this);" rel="92" id="auditing_configuration_tab">Configuration</a>
                                                <a href="#" class=" tab93" id="audit" rel="93" onclick="App.Tabs.activate(this)">Export</a>
                                            </div>
                                            <div class="tab-body tab-frame">
                                                <div class="tab tab91 hidden">
                                                    <div id="contentSticky">
                                                        <div class="toolbar" id="contentToolbar">
                                                            <div class="toolbar-inner">
                                                                <ul class="toolbar-menu text-ppp">
                                                                    <li id="filterBy" class="toolbar-menu-item toolbar-menu-item-last text-ppp">
                                                                        Filter:                                <a class="link link-dashed" href="javascript:void(0)" onclick="this.blur(); App.SiteSettings.filterLogs(event); return false;" id="filterByChange">
                                                                            <span id="filterByEmpty" class="">None                    </span>
                                                                            <span id="filterByInfo" class="hidden toolbar-highlighted">                    </span>
                                                                        </a>
                                                                        <span class="busy">
                                                                            <div class="icon-progress-inline"></div>
                                                                        </span>

                                                                    </li>
                                                                </ul>
                                                                <span id="filterByReset" class="hidden">
                                                                    <a id="filterLogsReset" class="link-tooltip" href="javascript:void(0)" onclick="this.blur(); App.SiteSettings.filterLogsReset(); return false;" tooltip-text="Remove filter and show all audit logs."><div class="icon-orderreset"></div></a>
                                                                </span>
                                                                <span id="auditing-log-refresh-button" class="content-header-icon audit-log-refresh-button"><a class="link-tooltip audit-log-refresh-button" tooltip-header="Refresh" tooltip-text="Refresh the Audit Log Table"><div class="icon-refresh"></div></a></span><div id="exportDropdown" class="export-audit-dropdown dropdown dropdown-menu" style="width: 150px">
                                                                    <ul>
                                                                        <li>
                                                                            <span class="dropdown-menu-link dropdown-menu-link-with-submenu">
                                                                                <a class="dropdown-menu-link-with-submenu" id="export-audit-link-csv" href="index.php?/admin/audit/export_csv">
                                                                                    <div class="icon-csv-10" style="vertical-align: -1px"></div>Export to CSV				</a>
                                                                                <div class="export-sub-menu hide ">
                                                                                    <ul>
                                                                                        <li>
                                                                                            <a class="dropdown-menu-link" href="index.php?/admin/audit/export_csv/export_yesterday">Yesterday</a>
                                                                                        </li>
                                                                                        <li>
                                                                                            <a class="dropdown-menu-link" href="index.php?/admin/audit/export_csv/export_today">Today</a>
                                                                                        </li>
                                                                                        <li>
                                                                                            <a class="dropdown-menu-link" href="index.php?/admin/audit/export_csv/export_last_three">Last 3 Days</a>
                                                                                        </li>
                                                                                        <li>
                                                                                            <a class="dropdown-menu-link" href="index.php?/admin/audit/export_csv/export_week">Last 7 Days</a>
                                                                                        </li>
                                                                                    </ul>
                                                                                </div>
                                                                            </span>
                                                                        </li>
                                                                        <li class="dropdown-menu-separator"></li>
                                                                        <li>
                                                                            <span class="dropdown-menu-link dropdown-menu-link-with-submenu">
                                                                                <a class="dropdown-menu-link-with-submenu" href="index.php?/admin/audit/export_excel">
                                                                                    <div class="icon-excel-10" style="vertical-align: -1px"></div>Export to Excel				 </a>
                                                                                <div class="export-sub-menu hide">
                                                                                    <ul>
                                                                                        <li>
                                                                                            <a class="dropdown-menu-link" href="index.php?/admin/audit/export_excel/export_yesterday">Yesterday</a>
                                                                                        </li>
                                                                                        <li>
                                                                                            <a class="dropdown-menu-link" href="index.php?/admin/audit/export_excel/export_today">Today</a>
                                                                                        </li>
                                                                                        <li>
                                                                                            <a class="dropdown-menu-link" href="index.php?/admin/audit/export_excel/export_last_three">Last 3 Days</a>
                                                                                        </li>
                                                                                        <li>
                                                                                            <a class="dropdown-menu-link" href="index.php?/admin/audit/export_excel/export_week">Last 7 Days</a>
                                                                                        </li>
                                                                                    </ul>
                                                                                </div>
                                                                            </span>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <span class="content-header-icon export-audit-link"><a class="dropdownLink export-audit-link link-tooltip" id="export-audit-link" href="#exportDropdown" tooltip-header="Export Audit Log" tooltip-text="Exports the Audit Log into Excel or CSV format"><div class="icon-export"></div></a></span>    </div>
                                                        </div>
                                                        <div class="bubble filter-bubble hidden" id="filterLogsBubble">
                                                            <div id="filterLogsContent" class="filter-bubble-inner">
                                                            </div>
                                                        </div>


                                                    </div>
                                                    <div id="auditlogs">
                                                        <div id="auditProgress">
                                                            <div class="icon-progress-large" title="Loading..."></div>
                                                        </div>
                                                    </div>
                                                    <div id="auditlogsPagination"></div>

                                                </div>
                                                <div class="tab tab92 ">
                                                    <div class="form-group">
                                                        <label for="audit_level">
                                                            Audit Level        <span class="form-required">*</span>
                                                        </label>
                                                        <select class="form-control form-select " id="audit_level" name="audit_level">
                                                            <option value="0" selected="selected">Off        </option>
                                                            <option value="1">Low        </option>
                                                            <option value="2">Medium        </option>
                                                            <option value="3">High        </option>
                                                        </select>
                                                        <div class="form-description">The level of auditing required for your Test Management System instance. High includes all entity creations, updates and deletions. Medium captures just updates and
                                                            deletions. Low records only deletions.</div>
                                                    </div>
                                                    <div class="form-separator"></div>
                                                    <div class="form-group">
                                                        <label for="audit_rows_per_page">
                                                            Number of Rows        <span class="form-required">*</span>
                                                        </label>
                                                        <div class="range_wrapper">
                                                            <input type="range" min="10" max="100" step="10" class="range" value="50" name="audit_rows_per_page" id="audit_rows_per_page">
                                                            <div class="ticks">
                                                                <div></div>
                                                                <div></div>
                                                                <div></div>
                                                                <div></div>
                                                                <div></div>
                                                                <div></div>
                                                                <div></div>
                                                                <div></div>
                                                                <div></div>
                                                                <div></div>
                                                            </div>
                                                        </div>
                                                        <div class="form-description" id="range_wrapper_desc">The number of audit rows displayed per page in the log.</div>
                                                    </div>
                                                    <div class="form-separator"></div>
                                                    <div class="custom-block-wrapper">
                                                        <div class="form-group">
                                                            <label for="audit_number_of_records">
                                                                Maximum Number of Audit Records Stored            <span class="form-required">*</span>
                                                            </label>
                                                            <select class="form-control form-select" id="audit_number_of_records" name="audit_number_of_records">
                                                                <option value="1000000">1 Million            </option>
                                                                <option value="3000000">3 Million            </option>
                                                                <option value="5000000">5 Million            </option>
                                                                <option value="10000000">10 Million            </option>
                                                            </select>
                                                            <div class="form-description">The maximum number of records stored for your instance.</div>
                                                        </div>

                                                        <div class="form-group custom-block" style="display: none;">
                                                            <label for="audit_custom_number_of_records">
                                                                Custom Audit Record Volume (Millions)        </label>
                                                            <input class="form-control form-control-small" type="text" name="audit_custom_number_of_records" id="audit_custom_number_of_records" maxlength="10" value="">
                                                            <div class="form-description">You can specify the number of audit records in millions.</div>
                                                        </div>
                                                    </div>
                                                    <div class="form-separator"></div>
                                                    <div class="custom-block-wrapper">
                                                        <div class="form-group">
                                                            <label for="audit_number_of_days">
                                                                Maximum Number of Days Audit Records        </label>
                                                            <select class="form-control form-select" id="audit_number_of_days" name="audit_number_of_days">
                                                                <option value="30">30 Days            </option>
                                                                <option value="60">60 Days            </option>
                                                                <option value="90">90 Days            </option>
                                                            </select>
                                                            <div class="form-description">The number of days for which audit logs are stored. Note that storage duration is subject to the maximum record count above. Once the maximum is exceeded, excess audit records will be removed.</div>
                                                        </div>
                                                        <div class="form-group bottom custom-block" style="display: none;">
                                                            <label for="audit_custom_number_of_days">
                                                                Custom Audit Record Storage (Days)        </label>
                                                            <input class="form-control form-control-small" type="text" name="audit_custom_number_of_days" id="audit_custom_number_of_days" maxlength="10" value="">
                                                            <div class="form-description">You can specify the storage time of audit records in days.</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tab tab93 hidden">
                                                    <h1>Audit Log Export</h1>
                                                    <p>Export your Test Management System audit logs below.
                                                        Audit log exports are downloadable for 10 days and removed afterwards</p>    <table class="grid">
                                                        <colgroup>
                                                            <col>
                                                            <col style="width: 100px">
                                                            <col style="width: 150px">
                                                        </colgroup>
                                                        <tbody><tr class="header">
                                                                <th>File</th>
                                                                <th>Size</th>
                                                                <th>Created On</th>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="3">No exports available.</td>
                                                            </tr>
                                                        </tbody></table>
                                                    <div class="button-group grid-buttons">
                                                        <a href="javascript:void(0)" class="button button-left button-start" onclick="this.blur(); var link = this; var i = document.createElement('input');
                                                            i.setAttribute('type', 'hidden');
                                                            i.setAttribute('name', '_token');
                                                            i.setAttribute('value', 'cWf.UWEob4W2QQJdaiX4');
                                                            var f = document.createElement('form');
                                                            f.style.display = 'none';
                                                            link.parentNode.appendChild(f);
                                                            f.method = 'POST';
                                                            f.action = 'index.php?/admin/audit/schedule_export';
                                                            f.appendChild(i);
                                                            f.submit(); ; return false;">Schedule Export</a>    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="auditing_tab">
                                            <div class="auditing_tab_leftsection panel">
                                                <h4 class="hd_txtright">Strengthen security and enforce<br>compliance with advanced 
                                                    <span style="color:#FCC200;">audit<br> logging</span></h4>
                                                <div class="hd_sb_txt">Track every entity created, updated, or deleted in your Test Management System instance. 
                                                    Monitor changes from within Test Management System or externally using your preferred monitoring solution. View and filter 
                                                    audit logs, specify logging levels, and set log retention policies.</div>
                                                <a href="index.php?/enterprise" class="button-enterprise button-arrow button-discover">
                                                    Explore Enterprise        </a>
                                                <img src="https://static.testrail.io/7.5.5.2003/images/banner/tab_auditing.png">
                                            </div>
                                            <div class="auditing_tab_rightsection panel">
                                                <p class="hd_txtright">Quick Links:</p>
                                                <div class="hd_sb_txt more-links">
                                                    <a target="_blank" href="https://www.gurock.com/testrail/docs/admin/server/audit-logging-testrail">
                                                        More on Auditing            </a>
                                                </div>
                                                <div class="hd_sb_txt more-links">
                                                    <a target="_blank" href="https://www.gurock.com/testrail/tour/enterprise-edition">
                                                        More on Enterprise            </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab tab10 hidden">
                                        <div class="form-group bottom  tab-hidden ">

                                            <!-- Select the type of SSO protocol -->
                                            <div class="form-group">
                                                <label for="current_sso_integration">Select Your Authentication Protocol</label>
                                                <select class="form-control form-control-small form-select" name="current_sso_integration" id="current_sso_integration">
                                                    <option value="none" selected="selected">None</option>
                                                    <option value="saml">SAML 2.0                            </option>
                                                    <option value="oauth">OAuth 2.0                            </option>
                                                    <option value="openid">OpenID Connect                            </option>


                                                </select>
                                                <div class="form-description">Choose the protocol used by your Identity Provider (IDP). <a href="https://www.gurock.com/testrail/docs/admin/enterprise/configure-sso" target="_blank">Learn More</a>                        </div>
                                            </div>

                                            <div style="display:none;" id="none">
                                            </div>

                                            <div style="display:none;" id="saml">
                                                <div class="form-separator-full-width">
                                                </div>

                                                <!-- Entity ID -->
                                                <div class="form-group">
                                                    <label for="entity_id">Entity ID</label>
                                                    <div class="display-flex">
                                                        <input class="form-control  disabled" type="text" name="testrail_entity_id" id="entity_id" maxlength="250" value="https://bababa.testrail.io/index.php?/auth/metadata" readonly="">
                                                        <span style="margin:5px;" onclick="copyUrl('entity_id')" class="link-tooltip content-header-title-tooltip" tooltip-text="Copy URL to clipboard." tooltip-position="right"><div class="icon-pagecopy"></div></span>
                                                    </div>
                                                    <div class="form-description"></div>
                                                </div>

                                                <!-- Single Sign On URL -->
                                                <div class="form-group">
                                                    <label for="single_sign_on_url">Single Sign On URL</label>
                                                    <div class="display-flex">
                                                        <input class="form-control disabled" type="text" name="sso_url" id="single_sign_on_url" maxlength="200" value="https://bababa.testrail.io/index.php?/auth/redirect_acs" readonly="">
                                                        <span style="margin:5px;" onclick="copyUrl('single_sign_on_url')" class="link-tooltip content-header-title-tooltip" tooltip-text="Copy URL to clipboard." tooltip-position="right"><div class="icon-pagecopy"></div></span>
                                                    </div>
                                                    <div class="form-description">You will need to provide the Test Management System Entity ID and Single Sign On URL
                                                        to your Identity Provider (IDP).</div>
                                                </div>
                                                <br>

                                                <!-- IDP SSO URL -->
                                                <div class="form-group">
                                                    <label for="idp_sso_url">IDP SSO URL                                <span class="form-required">*</span></label>
                                                    <input class="form-control saml_form " type="text" name="idp_sso_url" id="idp_sso_url" maxlength="250" value="http://www.example.com">
                                                </div>

                                                <!-- IDP Issuer URL -->
                                                <div class="form-group">
                                                    <label for="idp_issuer_url">IDP Issuer URL                                <span class="form-required">*</span></label>
                                                    <input class="form-control saml_form " type="text" name="idp_issuer_url" id="idp_issuer_url" maxlength="250" value="http://www.example.com">
                                                    <div class="form-description">Obtain the SSO and Issuer URLs from your IDP.</div>
                                                </div>

                                                <!-- Authentication Fallback -->
                                                <div class="form-group">
                                                    <div class="checkbox">
                                                        <label>
                                                            <strong>Authentication Fallback</strong>
                                                            <input type="checkbox" id="is_fallback_enabled" name="is_fallback_enabled" value="1">
                                                        </label>
                                                    </div>

                                                    <div class="form-description">Allow users to continue to login with their Test Management System credentials in addition to the SSO login. If enabled, Test Management System tries to authenticate the user with their Test Management System credentials if an email address is entered. If the SSO login button is clicked, Test Management System tries to authenticate the user from the Identity Provider. (Fallback is enabled by default for administrator users).</div>
                                                </div>

                                                <!-- Create Account on First Login -->
                                                <div class="form-group">
                                                    <div class="checkbox">
                                                        <label>
                                                            <strong>Create Account on First Login</strong>
                                                            <input type="checkbox" id="create_account_on_first_login" name="create_account_on_first_login" value="1">
                                                        </label>
                                                    </div>
                                                    <div class="form-description">This configuration setting specifies if Test Management System should automatically
                                                        create new user accounts in Test Management System if a user could be successfully authenticated.</div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="checkbox">
                                                        <label>
                                                            <strong>Encrypted Assertion Enabled</strong>
                                                            <input type="checkbox" id="encrypt_assertion" name="is_saml_encryption_enabled" value="1">
                                                        </label>
                                                    </div>
                                                    <br>
                                                    <div class="form-group bottom" style="display:none;" id="key">
                                                        <label style="width:462px;">
                                                            <strong>Private Key</strong>
                                                            <span class="form-required">*</span>
                                                        </label>
                                                        <div class="display-flex">
                                                            <textarea class="form-control key_form processed
                                                                      " rows="15" name="saml_encryption_private_key" id="settings_saml_encryption_private_key">http://www.example.com</textarea>
                                                            <label for="description">
                                                                <a href="javascript:void(0)" onclick="this.blur(); App.Editor_Text.addImage('settings_saml_encryption_private_key', 1); return false;" class="link-tooltip" tooltip-text="Upload an Private Key." tabindex="-1" style="margin:5px;">
                                                                    <div id="input-file" class="icon-pagekey"></div>
                                                                </a>
                                                            </label>
                                                        </div>
                                                        <div class="form-description">Paste in or upload the Private Key generated.</div>
                                                    </div>
                                                </div>

                                                <!-- IDP Certificate  -->
                                                <div class="form-group bottom">
                                                    <label style="width:462px;">
                                                        <strong>IDP Certificate </strong>
                                                        <span class="form-required">*</span>
                                                    </label>
                                                    <div class="display-flex">
                                                        <textarea class="form-control saml_form processed
                                                                  " rows="15" name="ssl_certificate" id="settings_idp_certificate">http://www.example.com</textarea>
                                                        <label for="description">
                                                            <a href="javascript:void(0)" onclick="this.blur(); App.Editor_Text.addImage('settings_idp_certificate', 1); return false;" class="link-tooltip" tooltip-text="Upload an IDP Certificate." tabindex="-1" style="margin:5px;">
                                                                <div id="input-file" class="icon-pagekey"></div>
                                                            </a>
                                                        </label>
                                                    </div>
                                                    <div class="form-description">Paste in or upload the SSO certificate from your identity provider.</div>
                                                </div>
                                            </div>
                                            <div class="sso-hide" id="openid" style="display: none;">
                                                <div class="form-separator-full-width"> </div>
                                                <!-- Single Sign On URL -->
                                                <div class="form-group">
                                                    <label for="single_sign_on_url">Single Sign On URL</label>
                                                    <div class="display-flex">
                                                        <input class="form-control disabled" type="text" name="openid_sso_url" id="oidc_single_sign_on_url" maxlength="200" value="https://bababa.testrail.io/index.php?/auth/redirect_oidc_acs" readonly="">
                                                        <span onclick="copyUrl('oidc_single_sign_on_url')" class="link-tooltip content-header-title-tooltip margin-5" tooltip-text="Copy URL to clipboard." tooltip-position="right"><div class="icon-pagecopy"></div></span>
                                                    </div>
                                                    <div class="form-description">You will need to provide the Single Sign On URL to your Identity Provider (IDP).</div>
                                                </div>
                                                <!-- Client ID -->
                                                <div class="form-group">
                                                    <label for="client_id">Client ID<span class="form-required">*</span></label>
                                                    <input class="form-control openid-form" type="text" name="client_id" id="client_id" value="http://www.example.com">
                                                    <div class="form-description">Please Enter the Client ID of your IDP</div>
                                                </div>

                                                <!-- Client Secret -->
                                                <div class="form-group">
                                                    <label for="client_secret">Client Secret <span class="form-required">*</span></label>
                                                    <input class="form-control openid-form" type="text" name="client_secret" id="client_secret" value="http://www.example.com">
                                                    <div class="form-description">Please enter the Client Secret of your IDP</div>
                                                </div>

                                                <!-- Access Token URI -->
                                                <div class="form-group">
                                                    <label for="issuer_uri">IDP Issuer URL<span class="form-required">*</span></label>
                                                    <input class="form-control openid-form" type="text" name="issuer_uri" id="issuer_uri" maxlength="250" value="http://www.example.com">
                                                    <div class="form-description">Please enter the Issuer URL of your IDP</div>
                                                </div>
                                                <!-- Create Account on First Login -->
                                                <div class="form-group">
                                                    <div class="checkbox">
                                                        <label>
                                                            <strong>Create Account on First Login</strong>
                                                            <input type="checkbox" id="openid_create_account_on_first_login" name="openid_create_account_on_first_login" value="1" checked="checked">
                                                        </label>
                                                    </div>
                                                    <div class="form-description">This configuration setting specifies if Test Management System should automatically
                                                        create new user accounts in Test Management System if a user could be successfully authenticated.</div>
                                                </div>
                                                <div class="form-group sso-hide" id="openid_whitelist_domains">
                                                    <label for="whitelist_domains">Whitelist Domains</label>
                                                    <div class="form-description">Restricting new account creation to certain email domains can be used to prevent requests 
                                                        from unauthorized organizations. Simply enter one domain per line.</div>
                                                    <br>
                                                    <textarea class="form-control processed width-450" rows="6" name="whitelist_domains" id="whitelist_domains" placeholder="; Please enter one email domain per line:
                                                              ; gmail.com
                                                              ; yahoo.com"></textarea>
                                                </div>
                                            </div>                    <div class="sso-hide" id="oauth" style="display: none;">
                                                <div class="form-separator-full-width"> </div>
                                                <!-- Single Sign On URL -->
                                                <div class="form-group">
                                                    <label for="single_sign_on_url">Single Sign On URL</label>
                                                    <div class="display-flex">
                                                        <input class="form-control disabled" type="text" name="oauth_sso_url" id="oauth_single_sign_on_url" maxlength="200" value="https://bababa.testrail.io/index.php?/auth/redirect_oauth_acs" readonly="">
                                                        <span onclick="copyUrl('oauth_single_sign_on_url')" class="link-tooltip content-header-title-tooltip margin-5" tooltip-text="Copy URL to clipboard." tooltip-position="right"><div class="icon-pagecopy"></div></span>
                                                    </div>
                                                    <div class="form-description">You will need to provide the Single Sign On URL to your Identity Provider (IDP).</div>
                                                </div>
                                                <!-- Client ID -->
                                                <div class="form-group">
                                                    <label for="oauth_client_id">Client ID<span class="form-required">*</span></label>
                                                    <input class="form-control oauth_form" type="text" name="oauth_client_id" id="oauth_client_id" value="http://www.example.com">
                                                    <div class="form-description">Please Enter the Client ID of your IDP</div>
                                                </div>
                                                <!-- Client Secret -->
                                                <div class="form-group">
                                                    <label for="oauth_client_secret">Client Secret <span class="form-required">*</span></label>
                                                    <input class="form-control oauth_form" type="text" name="oauth_client_secret" id="oauth_client_secret" value="http://www.example.com">
                                                    <div class="form-description">Please enter the Client Secret of your IDP</div>
                                                </div>

                                                <!-- Authorization Endpoint -->
                                                <div class="form-group">
                                                    <label for="oauth_issuer_uri">User Authorization URI<span class="form-required">*</span></label>
                                                    <input class="form-control oauth_form" type="text" name="oauth_issuer_uri" id="oauth_issuer_uri" maxlength="250" value="http://www.example.com">
                                                    <div class="form-description">Please enter the User Authorization URI of your IDP</div>
                                                </div>
                                                <!--Token Endpoint -->
                                                <div class="form-group">
                                                    <label for="oauth_user_auth_uri">Access Token URI<span class="form-required">*</span></label>
                                                    <input class="form-control oauth_form" type="text" name="oauth_user_auth_uri" id="oauth_user_auth_uri" maxlength="250" value="http://www.example.com">
                                                    <div class="form-description">Please enter the Access Token URI of your IDP</div>
                                                </div>
                                                <!-- Access User Info URI -->
                                                <div class="form-group">
                                                    <label for="oauth_user_info_uri">User Info URI<span class="form-required">*</span></label>
                                                    <input class="form-control oauth_form" type="text" name="oauth_user_info_uri" id="oauth_user_info_uri" maxlength="250" value="http://www.example.com">
                                                    <div class="form-description">Please enter the User Info URI of your IDP</div>
                                                </div>
                                                <!-- Create Account on First Login -->
                                                <div class="form-group">
                                                    <div class="checkbox">
                                                        <label>
                                                            <strong>Create Account on First Login</strong>
                                                            <input type="checkbox" id="oauth_create_account_on_first_login" name="oauth_create_account_on_first_login" value="1" checked="checked">
                                                        </label>
                                                    </div>
                                                    <div class="form-description">This configuration setting specifies if Test Management System should automatically
                                                        create new user accounts in Test Management System if a user could be successfully authenticated.</div>
                                                </div>
                                                <div class="form-group sso-hide" id="oauth_whitelist_domains_div">
                                                    <label for="oauth_whitelist_domains">Whitelist Domains</label>
                                                    <div class="form-description">Restricting new account creation to certain email domains can be used to prevent requests 
                                                        from unauthorized organizations. Simply enter one domain per line.</div>
                                                    <br>
                                                    <textarea class="form-control processed width-450" rows="6" name="oauth_whitelist_domains" id="oauth_whitelist_domains" placeholder="; Please enter one email domain per line:
                                                              ; gmail.com
                                                              ; yahoo.com"></textarea>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="sso_tab">
                                            <div class="sso_tab_leftsection panel">
                                                <h4 class="hd_txtright">Streamline user management with <span style="color:#FCC200;">
                                                        Single Sign-On</span></h4>
                                                <div class="hd_sb_txt">
                                                    Integrate Test Management System with your preferred SSO identity provider (IDP) using
                                                    the SAML 2.0 protocol. Automatically authenticate new users, eliminate the need for separate Test Management System credentials,
                                                    and secure access to your Test Management System instance.        </div>
                                                <a href="index.php?/enterprise" class="button-enterprise button-arrow button-discover">
                                                    Discover Enterprise        </a>
                                                <img src="https://static.testrail.io/7.5.5.2003/images/banner/okimage.png">
                                            </div>
                                            <div class="sso_tab_rightsection panel">
                                                <p class="hd_txtright">Quick Links:</p>
                                                <div class="hd_sb_txt more-links">
                                                    <a target="_blank" href="https://www.gurock.com/testrail/docs/admin/enterprise/configure-sso">
                                                        More on SSO            </a>
                                                </div>
                                                <div class="hd_sb_txt more-links">
                                                    <a target="_blank" href="https://www.gurock.com/testrail/tour/enterprise-edition">
                                                        More on Enterprise            </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="tab tab11 hidden">
                                        <div class="backups-tab">
                                            <div class="backups-tab_leftsection panel">
                                                <h4 class="hd_txtright">Configure <span style="color:#FCC200;">backups</span> or launch a full 
                                                    restore at the push of a button</h4>
                                                <div class="hd_sb_txt">Choose your preferred backup time window, see when the last backup
                                                    was completed and, in an emergency, restore the last backup taken, overwriting any changes.</div>
                                                <a href="index.php?/enterprise" class="button-enterprise button-arrow button-discover">
                                                    Discover Enterprise        </a>
                                                <img src="https://static.testrail.io/7.5.5.2003/images/banner/backupimage.png">
                                            </div>
                                            <div class="backups-tab_rightsection panel">
                                                <p class="hd_txtright">Quick Links:</p>
                                                <div class="hd_sb_txt more-links">
                                                    <a target="_blank" href="https://www.gurock.com/testrail/docs/admin/enterprise/configurable-backup-time-restoration">
                                                        More on Backups            </a>
                                                </div>
                                                <div class="hd_sb_txt more-links">
                                                    <a target="_blank" href="https://www.gurock.com/testrail/tour/enterprise-edition">
                                                        More on Enterprise            </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="footer-button" class="button-group form-buttons">
                                <button class="button button-left button-positive button-ok" name="submit" value="save" type="submit" id="settings_save">
                                    Save Settings        </button>
                                <a href="adminOverview.jsp" class="button button-left button-negative button-cancel">
                                    Cancel        </a>
                                <button id="test-connection" class="button button-left button-test-connection button-connection hidden" name="submit" value="test" type="submit" style="display: none;">
                                    Test Connection        </button>


                            </div>


                        </form>
                        <div class="dialog" id="emailTestDialog" style="width: 400px;">
                            <div class="dialog-title">Send Test Email</div>
                            <form id="emailTestForm" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <p class="top">Note that this test uses the stored email settings.
                                        Please save your settings first in case you made any changes.</p>
                                    <div class="message message-error validationError" id="emailTestErrors" style="white-space: pre-line"></div>
                                    <div class="message message-success hidden" id="emailTestSuccess">
                                        Successfully sent the email. Please check the inbox.			</div>
                                    <div class="form-group bottom">
                                        <label for="emailAddress">Email Address					<span class="form-required">*</span></label>
                                        <input autocomplete="off" class="form-control form-control-full" type="text" name="emailAddress" id="emailAddress" maxlength="250" value="">
                                        <div class="form-description">The email address of the person who should receive the test email.</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button id="emailTestSubmit" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                        Send Test Email			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Close			</a>
                                </div>
                            </form>
                        </div>
                        <div class="dialog" id="brandLogoDialog">
                            <div class="dialog-title">Brand your account with your organization's logo</div>
                            <canvas id="uploaded_image" width="390" height="150"></canvas>
                            <canvas id="blank_image" width="390" height="150"></canvas>
                            <input id="default_testrail_logo" type="hidden" value="https://static.testrail.io/7.5.5.2003/images/testrail.png">
                            <input id="dialog_brand_logo_flag" type="hidden" value="testrail">
                            <input id="brand_logo_size" type="hidden" value="256000">
                            <div id="brandLogo" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="form-group">
                                        <label class="brand-sub-title">Upload your logo</label>
                                        <div class="text-description">Remember that, for best results, your image should be on <strong>JPG, PNG</strong> or <strong>GIF</strong> format, have <strong>horizontal</strong>
                                            proportions, <strong>white</strong> or <strong>transparent</strong> background and <strong>250 kb maximum</strong> size.				</div>
                                    </div>
                                    <div class="form-group">
                                        <div class="preview-background">
                                            <img src="https://static.testrail.io/7.5.5.2003/images/brand/pic-icon.png?v=1666872109" id="image-preview" class="image-preview" alt="Custom Logo">
                                            <div class="upload-button">
                                                <input type="file" name="file" id="file" onchange="App.Admin.ReadImage(this);" class="inputfile brand-edit">
                                                <label for="file">Upload from your computer</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button onclick="App.Admin.Ok();" type="submit" class="button button-left button-positive button-ok dialog-action-default">
                                        OK			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </div>

                            <div id="updateBrandLogo" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="form-group">
                                        <label class="brand-sub-title">Update your logo</label>
                                        <div class="text-description">This is your current logo. Upload a new one or restore the default Test Management System one. Your image should be on <strong>JPG, PNG</strong> or <strong>GIF</strong> format, have <strong>horizontal</strong> proportions, <strong>white</strong> or <strong>transparent</strong> background and <strong>250 kb maximum</strong> size.				</div>
                                    </div>
                                    <div class="form-group">
                                        <div class="preview-background">
                                            <img id="image-preview" src="https://static.testrail.io/7.5.5.2003/images/brand/pic-icon.png?v=1666872109" class="image-preview" alt="Custom Logo">
                                            <div class="upload-button">
                                                <input type="file" name="fileUploadUpdate" id="fileUploadUpdate" onchange="readImage(this);" class="inputfile brand-edit">
                                                <label for="file">Upload from your computer</label>
                                                <input name="reset-file" id="reset-file" onclick="App.Admin.RestoreTestRailLogo(); return false;" class="inputfile">
                                                <label for="reset-file">Restore Test Management System default logo</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button onclick="App.Admin.Ok();" type="button" class="button button-left button-positive button-ok dialog-action-default">
                                        OK			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
                                </div>
                            </div>

                            <div id="failureBrandLogo" class="dialogFormDefault">
                                <div class="dialog-body">
                                    <div class="form-group">
                                        <img id="no-image" src="https://static.testrail.io/7.5.5.2003/images/brand/pic-icon-cross.png?v=1666872109" alt="Upload Failed">
                                    </div>
                                    <div class="form-group">
                                        <label class="brand-sub-title">Image couldn't be uploaded / updated</label>
                                        <div class="text-description">We encountered some problem uploading your image. Please, make sure you comply with the following:  <strong>JPG, PNG</strong> or <strong>GIF</strong> format, have <strong>horizontal</strong> proportions, <strong>white</strong> or <strong>transparent</strong> background and <strong>250 kb</strong> maximum size.				</div>
                                    </div>
                                </div>
                                <div class="button-group dialog-buttons-highlighted">
                                    <button id="" onclick="App.Admin.TryAgain();" type="button" class="button button-left button-positive button-ok dialog-action-default">
                                        Try Again			</button>
                                    <a class="button button-left button-negative button-cancel dialog-action-close">
                                        Cancel			</a>
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
                        <li class="sidebar-menu-item ">
                            <a href="customization.jsp" id="navigation-sub-customization">Customizations</a>
                        </li>
                        <li class="sidebar-menu-item ">
                            <a href="integration.jsp" id="navigation-sub-integration">Integration</a>
                        </li>
<!--                        <li class="sidebar-menu-item ">
                            <a href="#" id="navigation-sub-subscription">Data Management</a>
                        </li>-->
                        <li class="sidebar-menu-item sidebar-menu-item-selected">
                            <a href="siteSetting.jsp" id="navigation-sub-sitesettings">Site Settings</a>
                        </li></ul>
                    <script>
                        var backupDate = '';
                        function restoreBackupAction(val) {
                        backupDate = val.id;
                        }

                        function restoreBackup(message, confirm, extra, extra2) {
                        App.Admin.requestBackupDialog(message, confirm, extra, extra2, backupDate);
                        }

                        function copyUrl(id) {
                        var copyText = document.getElementById(id);
                        copyText.select();
                        document.execCommand("copy");
                        }
                        window.onload = function () {
                        if ($('#tab').val($('div.tab-header .current').attr('rel'))[0]['defaultValue'] !== "10" || document.getElementById('current_sso_integration').value === "none") {
                        $("#test-connection").hide();
                        } else {
                        $("#test-connection").show();
                        }
                        if ($('#tab').val($('div.tab-header .current').attr('rel'))[0]['defaultValue'] === "10" && document.getElementById('current_sso_integration').value !== "none") {
                        var selected_idp = $('#current_sso_integration').val();
                        $('#' + selected_idp).show();
                        }

                        $('#encrypt_assertion').change();
                        $('#openid_create_account_on_first_login').change();
                        $('#oauth_create_account_on_first_login').change();
                        };
                        $(document).ready(function () {
                        $('#form').submit(function () {
                        $('#tab').val($('div.tab-header .current').attr('rel'));
                        });
                        function check_custom_field_value(select){
                        select = $(select);
                        var value = select.val();
                        custom_block = select.parent().parent('.custom-block-wrapper').find('.custom-block');
                        if (value == 'custom'){
                        custom_block.show();
                        } else {
                        custom_block.hide();
                        }
                        }


                        $("#session_policy,#session_absolute_policy,#audit_number_of_records,#audit_number_of_days").change(function () {
                        handle_custom_inputs(this);
                        });
                        $("#session_remember_me_disabled").change(function () {
                        handle_disable_sessions(this);
                        });
                        handle_disable_sessions($("#session_remember_me_disabled"));
                        function handle_custom_inputs(select) {
                        select = $(select);
                        var selected_option = select.val();
                        var custom_block = select.parent().parent('.custom-block-wrapper').find('.custom-block');
                        if (selected_option === 'custom') {
                        custom_block.show();
                        custom_block.find('input').prop('disabled', false);
                        } else {
                        custom_block.hide();
                        custom_block.find('input').prop('disabled', true);
                        }
                        }

                        function handle_disable_sessions(checkbox) {
                        var value = $(checkbox).is(':not(:checked)');
                        var blocks_to_disable = $('.timeout-handle');
                        var disabled_class = 'disabled';
                        if (!value) {
                        blocks_to_disable.removeClass(disabled_class);
                        $('#session_custom_abs_timeout,#session_policy_custom_timeout').prop('disabled', false);
                        handle_custom_inputs($('#session_policy'));
                        handle_custom_inputs($('#session_absolute_policy'));
                        } else {
                        blocks_to_disable.addClass(disabled_class);
                        $('.custom-block').hide();
                        $('#session_custom_abs_timeout,#session_policy_custom_timeout').prop('disabled', true);
                        }
                        }

                        $("#session_policy_custom_timeout,#session_custom_abs_timeout,#audit_custom_number_of_records,#audit_custom_number_of_days").on('keypress paste', function (e) {
                        if (e.type == 'paste') return false;
                        if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
                        return false;
                        }
                        });
                        $("#form").submit(function (event) {
                        set_correct_value('#session_policy_custom_timeout');
                        set_correct_value('#session_custom_abs_timeout');
                        });
                        check_custom_field_value($("#audit_number_of_days"));
                        check_custom_field_value($("#audit_number_of_records"));
                        $('#auditing_log_tab,#auditing-log-refresh-button').on('click', function () {
                        if ($('#filterByReset').css('display') !== 'none' && $('#filterByEmpty').html() !== 'None' || ($('#filterByInfo').html() !== 'none')) {
                        App.Tabs.activate(this);
                        App.SiteSettings.renderLogsOnFilterUpdate();
                        } else {
                        App.Tabs.activate(this);
                        $('#filterLogsReset')[0].click();
                        }
                        });
                        });
                        function set_correct_value(input_id) {
                        var input = jQuery(input_id)[0];
                        if (typeof input === 'undefined' || typeof input.value === 'undefined') return;
                        if (input.value.trim() == '') {
                        input.value = ' ';
                        return;
                        }
                        input.value = parseInt(input.value);
                        }

                    </script>

                    <script type="text/javascript">
                        $(document).ready(function () {
                        App.Hotkeys.isForm(true);
                        App.Hotkeys.registerModifier(
                                's',
                                function () {
                                $('#form').submit();
                                }
                        );
                        });
                        function clearDefault(value) {
                        var default_url = "http://www.example.com";
                        var default_port = "00000";
                        $('.' + value + '_form').each(function () {
                        if ([default_url, default_port].indexOf($(this).val().trim()) >= 0) {
                        $(this).val("");
                        }
                        });
                        $('#' + value).show();
                        $("#test-connection").show();
                        }

                        function setDefault(FormName) {
                        $(FormName).each(function () {
                        if ($(this).val() === ""){
                        $(this).val("http://www.example.com");
                        }
                        });
                        }

                        $('#current_sso_integration').change(function() {
                        var selected_val = $(this).val();
                        if (selected_val === 'none') {
                        $("#oauth, #saml, #openid").hide();
                        $("#test-connection").hide();
                        setDefault(".saml_form, .oauth_form, .openid-form");
                        } else if (selected_val === 'saml')  {
                        $("#oauth, #openid").hide();
                        setDefault(".oauth_form, .openid-form");
                        clearDefault('saml');
                        } else if (selected_val === 'oauth')  {
                        $("#saml, #openid").hide();
                        setDefault(".saml_form, .openid-form");
                        clearDefault('oauth');
                        } else if (selected_val === 'openid')  {
                        $("#oauth, #saml").hide();
                        setDefault(".saml_form, .oauth_form");
                        clearDefault('openid');
                        }
                        });
                        $(document).ready(function(){
                        var selected_val = $('#current_sso_integration').val();
                        if (selected_val === 'none') {
                        $("#oauth, #saml, #openid").hide();
                        $("#test-connection").hide();
                        setDefault(".saml_form, .oauth_form, .openid-form");
                        } else if (selected_val === 'saml')  {
                        $("#oauth, #openid").hide();
                        setDefault(".oauth_form, .openid-form");
                        clearDefault('saml');
                        } else if (selected_val === 'oauth')  {
                        $("#saml, #openid").hide();
                        setDefault(".saml_form, .openid-form");
                        clearDefault('oauth');
                        } else if (selected_val === 'openid')  {
                        $("#oauth, #saml").hide();
                        setDefault(".saml_form, .oauth_form");
                        clearDefault('openid');
                        }
                        });
                        $('#encrypt_assertion').on('change', function () {
                        if (!this.checked) {
                        $("#key").hide();
                        } else {
                        $("#key").show();
                        }
                        });
                        // Whitelist domain should be visible only when, 
                        // create account on first login is checked
                        $('#openid_create_account_on_first_login').on('change', function () {
                        if (!this.checked) {
                        $("#openid_whitelist_domains").hide();
                        } else {
                        $("#openid_whitelist_domains").show();
                        }
                        });
                        $('#oauth_create_account_on_first_login').on('change', function () {
                        if (!this.checked) {
                        $("#oauth_whitelist_domains_div").hide();
                        } else {
                        $("#oauth_whitelist_domains_div").show();
                        }
                        });
                        $('#form').on('submit', function () {
                        $('#email_template_body').val($('#email_template_body_display').html());
                        $('#email_template_subject').val($('#email_template_subject_display').html());
                        if ($('#email_template_subject').val() === '' || $('#email_template_body').val() === '') {
                        App.Dialogs.message(
                                'Template Subject / Body cannot be blank',
                                'Error'
                                );
                        return false;
                        }
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
            });
        </script>



        <div id="fancy_overlay"></div><div id="fancy_wrap"><div class="fancy_loading" id="fancy_loading"><div id="fancy_loading_spinner"></div></div><div id="fancy_outer"><div id="fancy_inner"><div id="fancy_close"></div><div id="fancy_bg"><div class="fancy_bg fancy_bg_n"></div><div class="fancy_bg fancy_bg_ne"></div><div class="fancy_bg fancy_bg_e"></div><div class="fancy_bg fancy_bg_se"></div><div class="fancy_bg fancy_bg_s"></div><div class="fancy_bg fancy_bg_sw"></div><div class="fancy_bg fancy_bg_w"></div><div class="fancy_bg fancy_bg_nw"></div></div><a href="javascript:;" id="fancy_left"><span class="fancy_ico" id="fancy_left_ico"></span></a><a href="javascript:;" id="fancy_right"><span class="fancy_ico" id="fancy_right_ico"></span></a><div id="fancy_content"></div><div id="fancy_title"><table cellspacing="0" cellpadding="0" border="0"><tbody><tr><td class="fancy_title" id="fancy_title_left"></td><td class="fancy_title" id="fancy_title_main"><div></div></td><td class="fancy_title" id="fancy_title_right"></td></tr></tbody></table></div></div></div></div><div id="jstree-marker" style="display: none;"></div><div id="yola-lexis-feature-tooltip-container"><div id="yola-lexis-feature-tooltip" hidden="" style="position: relative;"></div></div><div id="yola-lexis-modal-container"><div id="yola-lexis-popup-container" hidden="" style="position: absolute; inset: 0px auto auto 0px; margin: 0px; transform: translate3d(0px, 0px, 0px);" data-popper-reference-hidden="" data-popper-escaped="" data-popper-placement="bottom"><iframe src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/en/index.html"></iframe><div id="popup-arrow"></div><div id="yola-lexis-folder-button" hidden=""></div></div></div><img id="yola-lexis-popup-button" alt="yola-lexis-popup-button" draggable="false" src="chrome-extension://odeehfkncohpobkeeldjblbkfghfbpai/assets/icons/icon.svg" hidden=""><button aria-label="Open Resource Center" aria-expanded="false" type="button" id="_pendo-badge_Hhf7H23vJ3hk1jdtR271Im-1A3o" data-layout="badgeResourceCenter" class="_pendo-badge _pendo-resource-center-badge-container _pendo-badge_" style="border-radius: 28px; inset: auto 10px 10px auto; margin: 0px; position: fixed; z-index: 19000; background: rgba(255, 255, 255, 0); padding: 0px; height: 56px; width: 56px; box-shadow: rgba(0, 0, 0, 0.15) 2px 0px 6px 0px; border: 0px; float: none; vertical-align: text-bottom; cursor: pointer; display: inline-block;"><style type="text/css" scoped="scoped" style="white-space: pre-wrap;"></style><img id="pendo-image-badge-32cf3f20" src="https://pendo-static-5699730914541568.storage.googleapis.com/hnixR8-p_2H5A6MW6X1ymGBKyug/guide-media-6bd9592b-f953-4757-9ef7-5c226a43bb8d" data-_pendo-image-1="" class="_pendo-image _pendo-badge-image _pendo-resource-center-badge-image" style="display: block; height: 56px; width: 56px; padding: 0px; margin: 0px; line-height: 1; border: none; box-shadow: rgba(255, 255, 255, 0) 0px 0px 0px 0px; float: none; vertical-align: baseline;"><style id="pendo-resource-center-bubble-animation">@keyframes pulse { 0% { opacity: 1; transform: scale(1); } 100% { opacity: 0; transform: scale(1.6) } } .pendo-resource-center-badge-notification-bubble::before { content: ""; position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: rgb(3, 148, 116); border-radius: 100%; z-index: -1; animation: pulse 2s infinite; will-change: transform; }</style><div class="pendo-resource-center-badge-notification-bubble" style="position: absolute; border-radius: 20px; line-height: 0px; height: 26px; box-sizing: content-box; background-color: rgb(3, 148, 116); top: -2px; left: -12px; padding: 0px 10px; margin-left: 0px; margin-top: 0px;"><div class="pendo-notification-bubble-unread-count" style="font-weight: 400; font-family: inherit; height: 100%; position: relative; top: 50%; color: rgb(255, 255, 255); white-space: pre-wrap;">6</div></div></button></body>
</html>
