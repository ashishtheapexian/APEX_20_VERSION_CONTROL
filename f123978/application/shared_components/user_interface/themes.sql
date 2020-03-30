prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 123978
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.11'
,p_default_workspace_id=>37181779490747874089
,p_default_application_id=>123978
,p_default_id_offset=>0
,p_default_owner=>'ASHISH_ME'
);
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(702610172355316146)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(702510001232316045)
,p_default_dialog_template=>wwv_flow_api.id(702505711185316042)
,p_error_template=>wwv_flow_api.id(701297835996316034)
,p_printer_friendly_template=>wwv_flow_api.id(702510001232316045)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(701297835996316034)
,p_default_button_template=>wwv_flow_api.id(702607352293316137)
,p_default_region_template=>wwv_flow_api.id(702545180385316078)
,p_default_chart_template=>wwv_flow_api.id(702545180385316078)
,p_default_form_template=>wwv_flow_api.id(702545180385316078)
,p_default_reportr_template=>wwv_flow_api.id(702545180385316078)
,p_default_tabform_template=>wwv_flow_api.id(702545180385316078)
,p_default_wizard_template=>wwv_flow_api.id(702545180385316078)
,p_default_menur_template=>wwv_flow_api.id(702554536021316085)
,p_default_listr_template=>wwv_flow_api.id(702545180385316078)
,p_default_irr_template=>wwv_flow_api.id(702543296357316077)
,p_default_report_template=>wwv_flow_api.id(702574007606316102)
,p_default_label_template=>wwv_flow_api.id(702606234407316135)
,p_default_menu_template=>wwv_flow_api.id(702608703434316138)
,p_default_calendar_template=>wwv_flow_api.id(702608870705316138)
,p_default_list_template=>wwv_flow_api.id(702590417700316117)
,p_default_nav_list_template=>wwv_flow_api.id(702601840186316129)
,p_default_top_nav_list_temp=>wwv_flow_api.id(702601840186316129)
,p_default_side_nav_list_temp=>wwv_flow_api.id(702596862405316124)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_api.id(702518767015316053)
,p_default_dialogr_template=>wwv_flow_api.id(702517759236316053)
,p_default_option_label=>wwv_flow_api.id(702606234407316135)
,p_default_required_label=>wwv_flow_api.id(702606592169316135)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(702596416101316123)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#IMAGE_PREFIX#themes/theme_42/1.5/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_IMAGES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_IMAGES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_api.component_end;
end;
/
