<%@ page language="java" contentType="text/html; charset=BIG5"
	pageEncoding="BIG5"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<nav id="mountainNav" class="no-change">

	<c:if test="${LoginOK.groupId == '200'}">
		<div class="use-flexbox first">
			<a href="<c:url value='/mountain/design/mountainDesign.jsp'/>">�n�s���ʳ]�p</a>
			<div>
				<a href="<c:url value='/mountain/design/mountainDesign.jsp'/>">���ʺ޲z</a>
			</div>
		</div>
	</c:if>
	<div class="use-flexbox first">
		<a href="<c:url value='/mountain/actList/mountainActList.jsp'/>">�n�s����</a>
		<div>
			<a>�@�밷��(����A)</a>
		</div>
		<div>
			<a>�����a��(����B)</a>
		</div>
		<div>
			<a>�����a��(����C)</a>
		</div>
	</div>
	<div class="use-flexbox first">
		<a href="<c:url value='/mountain/mountainIndex.jsp'/>">�s������</a>
		<div id="np1">
			<a href="<c:url value='/mountain/mountainIndex.jsp'/>">�ɤs��a����</a>
		</div>
		<div id="np2">
			<a href="<c:url value='/mountain/mountainIndex.jsp'/>">�Ӿ|�հ�a����</a>
		</div>
		<div id="np3">
			<a href="<c:url value='/mountain/mountainIndex.jsp'/>">���Q��a����</a>
		</div>
		
		
		<script>
			
		
		</script>
	</div>
	
</nav>