<%@ page language="java" pageEncoding="UTF-8"%><%@ include
	file="/WEB-INF/commons/taglibs.jsp"%>
<script>
  $(function() {
  });

</script>
<body>
	<div class="container">
		<table width="300">
			<a href="<c:url value="/salesMgr/coupon/add" />"
				class="btn btn-success pull-center">增加</a>
		</table>
		<div class="span12 mt-small">
			<table class="table table-bordered table-condensed table-hover">
				<thead>
					<tr>
						<th>ID</th>
						<th>机构名</th>
						<th>创建日期</th>
						<th>更新日期</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="item" items="${it}">
						<tr
							onclick="location.href='<c:url value="/company/org/mgr?orgId=${item.id}" />'">
							<td>${item.id}</td>
							<td>${item.org_nam}</td>
							<td>${item.crt_tim}</td>
							<td>${item.upd_tim}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
			<div class="pagination pagination-centered">
				<ul>
					<li><a tager="_blank"
						href="<c:url value="/company/org?page=1" />">首页</a></li>
					<c:forEach var="pageNumber" items="${requestScope.pageNumbers}">
						<li><a
							href="<c:url value="/company/org?page=${pageNumber}" />">${pageNumber}</a></li>
					</c:forEach>
					<li><a
						href="<c:url value="/company/org?page=${lastPageNumber}" />">末页</a></li>
				</ul>
			</div>
		</div>
		<div class="span12">
		<h3 class="heading">Default Datatable</h3>
		<table class="table table-striped table-bordered dTableR" id="dt_a">
			<thead>
				<tr>
					<th>ID</th>
					<th>机构名</th>
					<th>创建日期</th>
					<th>更新日期</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="item" items="${it}">
					<tr
						onclick="location.href='<c:url value="/company/org/mgr?orgId=${item.id}" />'">
						<td>${item.id}</td>
						<td>${item.org_nam}</td>
						<td>${item.crt_tim}</td>
						<td>${item.upd_tim}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>

	</div>
	</div>
</body>