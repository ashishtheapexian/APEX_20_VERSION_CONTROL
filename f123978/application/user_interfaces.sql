prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 123978
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.11'
,p_default_workspace_id=>37181779490747874089
,p_default_application_id=>123978
,p_default_id_offset=>0
,p_default_owner=>'ASHISH_ME'
);
wwv_flow_api.create_user_interface(
 p_id=>wwv_flow_api.id(702629878413316167)
,p_ui_type_name=>'DESKTOP'
,p_display_name=>'Desktop'
,p_display_seq=>10
,p_use_auto_detect=>false
,p_is_default=>true
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&SESSION.'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_api.id(701291694975316025)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_api.id(702596862405316124)
,p_nav_list_template_options=>'js-navCollapsed--default:t-TreeNav--classic'
,p_css_file_urls=>'#APP_IMAGES#app-icon.css?version=#APP_VERSION#'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_api.id(702629524050316166)
,p_nav_bar_list_template_id=>wwv_flow_api.id(702596416101316123)
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_api.component_end;
end;
/
