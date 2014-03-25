<%@ page language="java" pageEncoding="UTF-8"%><%@ include file="/WEB-INF/commons/taglibs.jsp"%>
<script>
  $(function() {

    $('#id_id').val("${it.id}");
    $('#id_code').val("${it.code}");
    $('#id_value').val("${it.value}");
    $('#id_type').val("${it.type}");
    $('#id_area').val("${it.area}");
    $('#id_comment').val("${it.comment}");
  });
  $(form).ajaxSubmit({
    success : function(resp) {
      if (resp.ec == 0) {
        Message.success('保存成功!');

      } else {
        Message.error(resp.em);
      }
    },
    error : function() {
      Message.error('保存失败！');
    }
  });

  }
</script>
<div class="container">
  <div class="row-fluid">
    <div class="span10 offset1">
      <div class="tabbable tabs-left">
        <ul class="nav nav-tabs">
          <li class="active"><a href="#settingMgr_tab" data-toggle="tab">配置项管理</a></li>
        </ul>
        <div class="tab-content">
          <form id="catalog-form" action="<c:url value="/systemMgr/setting/save"/>" name="catalog-form"
            class="form-horizontal" method="post">
            <fieldset>
              <div class="control-group">
                <label class="control-label" for="id_id">id</label>
                <div class="controls">
                  <input type="text" id="id_id" name="id" value="${setting.id}" class="input-xlarge"  readonly />
                </div>
              </div>
              <div class="control-group">
                <label class="control-label" for="id_code">code</label>
                <div class="controls">
                  <input type="text" id="id_code" name="code" value="${setting.code }" class="input-xlarge" />
                </div>
              </div>
              <div class="control-group">
                <label class="control-label" for="id_value">value</label>
                <div class="controls">
                  <input type="text" id="id_value" name="value" value="${setting.value }" class="input-xlarge" />
                </div>
              </div>
              <div class="control-group">
                <label class="control-label" for="id_type">类型</label>
                <div class="controls">
                  <select id="id_type" name="type" class="input-xlarge">
                    <option value="1" <c:if test="${1 eq setting.type}"> selected="selected"</c:if>>int</option>
                    <option value="2" <c:if test="${2 eq setting.type}"> selected="selected"</c:if>>boolean</option>
                    <option value="3" <c:if test="${3 eq setting.type}"> selected="selected"</c:if>>varchar</option>
                    <option value="4" <c:if test="${4 eq setting.type}"> selected="selected"</c:if>>decimal</option>
                    <option value="5" <c:if test="${5 eq setting.type}"> selected="selected"</c:if> >float</option>
                  </select>
                </div>
              </div>
              <div class="control-group">
                <label class="control-label" for="id_area">作用域</label>
                <div class="controls">
                  <select id="id_area" name="area"  class="input-xlarge">
                    <option value="0" <c:if test="${0 eq setting.area}"> selected="selected"</c:if> >0</option>
                    <option value="1" <c:if test="${2 eq setting.area}"> selected="selected"</c:if> >1</option>
                    <option value="2" <c:if test="${2 eq setting.area}"> selected="selected"</c:if> >2</option>
                    <option value="3" <c:if test="${3 eq setting.area}"> selected="selected"</c:if> >3</option>
                    <option value="4" <c:if test="${4 eq setting.area}"> selected="selected"</c:if> >4</option>
                    <option value="5" <c:if test="${5 eq setting.area}"> selected="selected"</c:if> >5</option>
                    <option value="6" <c:if test="${6 eq setting.area}"> selected="selected"</c:if> >6</option>
                    <option value="7" <c:if test="${7 eq setting.area}"> selected="selected"</c:if> >7</option>
                    <option value="8" <c:if test="${8 eq setting.area}"> selected="selected"</c:if> >8</option>
                  </select>
                </div>
              </div>
              <div class="control-group">
                <label class="control-label" for="id_comment">备注</label>
                <div class="controls">
                  <input type="text" id="id_comment" name="comment" value="${setting.area }" class="input-xlarge" />
                </div>
              </div>
              <div class="form-actions">
                <input type="submit" class="btn" value="&nbsp;&nbsp;保&nbsp;&nbsp;存&nbsp;&nbsp;" />
              </div>
            </fieldset>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>