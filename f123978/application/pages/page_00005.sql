prompt --application/pages/page_00005
begin
--   Manifest
--     PAGE: 00005
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
 p_id=>5
,p_user_interface_id=>wwv_flow_api.id(702629878413316167)
,p_name=>'New features IR'
,p_alias=>'NEW-FEATURES-IR'
,p_step_title=>'New features IR'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'ASHISH'
,p_last_upd_yyyymmddhh24miss=>'20200318063322'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(896069752644043748)
,p_plug_name=>'New features IR'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(702543296357316077)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'DEPT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'New features IR'
);
wwv_flow_api.create_worksheet(
 p_id=>wwv_flow_api.id(896069893588043748)
,p_name=>'New features IR'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_show_detail_link=>'N'
,p_download_formats=>'CSV:HTML:EMAIL:XLS:PDF:RTF'
,p_owner=>'ASHISH'
,p_internal_uid=>896069893588043748
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(896070286234043753)
,p_db_column_name=>'DEPTNO'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Deptno'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(896070650434043754)
,p_db_column_name=>'DNAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Dname'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(896071033217043755)
,p_db_column_name=>'LOC'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Loc'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(896071413582044144)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'8960715'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'DEPTNO:DNAME:LOC'
);
wwv_flow_api.component_end;
end;
/
