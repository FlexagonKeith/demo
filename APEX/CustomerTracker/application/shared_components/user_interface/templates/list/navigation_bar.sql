--application/shared_components/user_interface/templates/list/navigation_bar
prompt  ......list template 1024083056002455931
 
begin
 
declare
  t varchar2(32767) := null;
  t2 varchar2(32767) := null;
  t3 varchar2(32767) := null;
  t4 varchar2(32767) := null;
  t5 varchar2(32767) := null;
  t6 varchar2(32767) := null;
  t7 varchar2(32767) := null;
  t8 varchar2(32767) := null;
  l_clob clob;
  l_clob2 clob;
  l_clob3 clob;
  l_clob4 clob;
  l_clob5 clob;
  l_clob6 clob;
  l_clob7 clob;
  l_clob8 clob;
  l_length number := 1;
begin
t:=t||'<li><a href="#LINK#" class="ui-btn-active" data-transition="flow" data-icon="#IMAGE#">#TEXT_ESC_SC#</a></li>';

t2:=t2||'<li><a href="#LINK#" data-transition="flow" data-icon="#IMAGE#">#TEXT_ESC_SC#</a></li>';

t3 := null;
t4 := null;
t5 := null;
t6 := null;
t7 := null;
t8 := null;
wwv_flow_api.create_list_template (
  p_id=>1024083056002455931 + wwv_flow_api.g_id_offset,
  p_flow_id=>wwv_flow.g_flow_id,
  p_list_template_current=>t,
  p_list_template_noncurrent=> t2,
  p_list_template_name=>'Navigation Bar',
  p_theme_id  => 50,
  p_theme_class_id => 11,
  p_list_template_before_rows=>'<div data-role="navbar">'||unistr('\000a')||
'  <ul>'||unistr('\000a')||
'',
  p_list_template_after_rows=>'  </ul>'||unistr('\000a')||
'</div><!-- /navbar -->',
  p_translate_this_template => 'N',
  p_list_template_comment=>'');
end;
null;
 
end;
/

