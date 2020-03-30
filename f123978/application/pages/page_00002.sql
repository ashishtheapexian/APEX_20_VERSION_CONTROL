prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
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
 p_id=>2
,p_user_interface_id=>wwv_flow_api.id(702629878413316167)
,p_name=>'Classic report'
,p_alias=>'CLASSIC-REPORT'
,p_step_title=>'Classic report'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'ASHISH'
,p_last_upd_yyyymmddhh24miss=>'20200319073640'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(173367248973449540)
,p_name=>'Markdown Column Classic Report'
,p_template=>wwv_flow_api.id(702545180385316078)
,p_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ''heading'' options,',
'       ''# This is an h1 tag</br>',
'                            ## This is an h2 tag</br>',
'                            ###### This is an h6 tag'' text,',
'       ''',
'# This is an h1 tag',
'## This is an h2 tag',
'###### This is an h6 tag'' markdown',
'  FROM DUAL',
'UNION',
'SELECT ''Emphasis </br> italic </br> italic_ </br> bold </br>bold__ </br> ''',
'          options,',
'       ''*This text will be italic* </br>',
'_This will also be italic_</br>',
'**This text will be bold**</br>',
'__This will also be bold__</br>',
'_You **can** combine them_'' text,',
'       ''*This text will be italic*</br> ',
'        _This will also be italic_</br> ',
'        **This text will be bold**</br> ',
'        __This will also be bold__</br> ',
'        _You **can** combine them_'' markdown',
'  FROM DUAL',
'UNION',
'SELECT ''Syntax highlighting''',
'          options,',
'       ''```javascript',
'function fancyAlert(arg) {</br>',
'  if(arg) {</br>',
'    $.facebox({div:''''#foo''''})</br>',
'  }</br>',
'}</br>',
'```'' text,',
'       ''```javascript',
'function fancyAlert(arg) {',
'  if(arg) {',
'    $.facebox({div:''''#foo''''})',
'  }',
'}',
'```'' markdown',
'  FROM DUAL',
'UNION',
'SELECT ''Unorderd List'' options,',
'       ''* Item 1</br>',
'* Item 2</br>',
' &nbsp;&nbsp;&nbsp;&nbsp; * Item 2a</br>',
' &nbsp;&nbsp;&nbsp;&nbsp; * Item 2b</br>'' text,',
'       ''* Item 1',
'* Item 2',
'  * Item 2a',
'  * Item 2b'' markdown',
'  FROM DUAL',
'UNION',
'SELECT ''Orderd List'' options,',
'       ''1. Item 1</br>',
'1. Item 2</br>',
'1. Item 3 </br>',
' &nbsp;&nbsp;&nbsp;&nbsp; 1. Item 3a</br>',
' &nbsp;&nbsp;&nbsp;&nbsp; 1. Item 3b</br>'' text,',
'       ''1. Item 1',
'1. Item 2',
'1. Item 3',
'   1. Item 3a',
'   1. Item 3b'' markdown',
'  FROM DUAL',
'UNION',
'SELECT ''Images'' options,',
'       ''![Blog Logo](https://1.bp.blogspot.com/small.png)</br>',
'        Format: ![Alt Text](url)''',
'          text,',
'       ''',
'![Blog Logo](https://1.bp.blogspot.com/-o7OPlwezDbI/Xl6giMUQSZI/AAAAAAAAdcQ/0k-lFF7lmtYYf0pWjKx7eOc8YPGpmj3CQCK4BGAYYCw/s1600/small.png)',
'        Format: ![Alt Text](url)''',
'          markdown',
'  FROM DUAL',
'  UNION',
'SELECT ''Blockquotes'' options,',
'       ''> We''''re living the future so</br>',
'> the present is our past.''',
'          text,',
'       ''> We''''re living the future so',
'> the present is our past.''',
'          markdown',
'  FROM DUAL',
'    UNION',
'SELECT ''Inline code'' options,',
'       ''I think you should use an</br>',
'`&lt;addr&gt;` element here instead.''',
'          text,',
'       ''I think you should use an',
'`<addr>` element here instead.''',
'          markdown',
'  FROM DUAL',
'      UNION',
'SELECT ''Task Lists'' options,',
'       ''- [x] @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported</br>',
'- [x] list syntax required (any unordered or ordered list supported)</br>',
'- [x] this is a complete item</br>',
'- [ ] this is an incomplete item''',
'          text,',
'       ''- [x] @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported',
'- [x] list syntax required (any unordered or ordered list supported)',
'- [x] this is a complete item',
'- [ ] this is an incomplete item''',
'          markdown',
'  FROM DUAL',
'     UNION',
'SELECT ''Tables'' options,',
'       '' First Header | Second Header</br>',
'------------ | -------------</br>',
'Content from cell 1 | Content from cell 2</br>',
'Content in the first column | Content in the second column''',
'          text,',
'       '' First Header | Second Header',
'------------ | -------------',
'Content from cell 1 | Content from cell 2',
'Content in the first column | Content in the second column''',
'          markdown',
'  FROM DUAL',
'  ',
' '))
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(702574007606316102)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'Y'
,p_csv_output_link_text=>'Download'
,p_prn_output=>'Y'
,p_prn_format=>'PDF'
,p_prn_output_link_text=>'Print'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_document_header=>'APEX'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width_units=>'PERCENTAGE'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header=>'Markdown Column Classic Report'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(702648506106320610)
,p_query_column_id=>1
,p_column_alias=>'OPTIONS'
,p_column_display_sequence=>1
,p_column_heading=>'Options'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_display_as=>'WITHOUT_MODIFICATION'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(702648603420320611)
,p_query_column_id=>2
,p_column_alias=>'TEXT'
,p_column_display_sequence=>2
,p_column_heading=>'Text'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_display_as=>'WITHOUT_MODIFICATION'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(702648408453320609)
,p_query_column_id=>3
,p_column_alias=>'MARKDOWN'
,p_column_display_sequence=>3
,p_column_heading=>'Markdown'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_display_as=>'MARKDOWN'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(702642089587316200)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(702554536021316085)
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_api.id(701291150972316024)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_api.id(702608703434316138)
);
wwv_flow_api.component_end;
end;
/
