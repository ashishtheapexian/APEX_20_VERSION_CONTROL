prompt --application/pages/page_00003
begin
--   Manifest
--     PAGE: 00003
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.11'
,p_default_workspace_id=>37181779490747874089
,p_default_application_id=>123978
,p_default_id_offset=>0
,p_default_owner=>'ASHISH_ME'
);
wwv_flow_api.create_page(
 p_id=>3
,p_user_interface_id=>wwv_flow_api.id(702629878413316167)
,p_name=>'Marquee'
,p_alias=>'MARQUEE'
,p_step_title=>'Marquee'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>wwv_flow_api.id(702500158035316037)
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'ASHISH'
,p_last_upd_yyyymmddhh24miss=>'20200318061922'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(702648228448320607)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(702545180385316078)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_source=>'hey there'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.component_end;
end;
/
