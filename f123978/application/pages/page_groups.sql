prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 123978
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.11'
,p_default_workspace_id=>37181779490747874089
,p_default_application_id=>123978
,p_default_id_offset=>0
,p_default_owner=>'ASHISH_ME'
);
wwv_flow_api.create_page_group(
 p_id=>wwv_flow_api.id(702633022735316180)
,p_group_name=>'Administration'
);
wwv_flow_api.component_end;
end;
/
