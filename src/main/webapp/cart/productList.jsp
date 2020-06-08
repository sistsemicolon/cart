<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>	
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<!--  ������������ ���� X  -->

<title>������</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<meta http-equiv="imagetoolbar" content="no" />
<!-- <link href="../css/contents.css" rel="stylesheet" type="text/css" /> -->
<link href="../css/default.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="../js/design.js">

</script>
<script src="/kr/script/jquery-2.1.4.min.js"></script>
<script >
$(document).ready(function(){
	 $("#search").click(function(){		 
		 $("form").submit();		 
	 });	
});
</script>





</head>
<body>	
	<div id="wrap">
		<!-- header -->
		<jsp:include page="../include/topGnb.jsp"></jsp:include>
		<!--// header -->

		<div id="sub_container">
			<div id="contentsWrap" class="sub_con5">
				<div class="board_form">   
		            <div class="con_title">
		               <p>��ǰ ���/����/����</p>   
		            </div>
	
				<div class="contents">
					<div class="btnSet clfix mgb15">
						<span class="fr"> <span class="button"><a href="#">���</a></span>
						</span>
					</div>
                   <form action="clientList.do" method="post">
					<table class="bbsWrite mgb35">
						<caption></caption>
						<colgroup>
							<col width="95" />
							<col width="395" />
							<col width="95" />
							<col />
						</colgroup>
						<tbody>
							<tr>
								<th>��ü��</th>
								<td><select style="width: 200px;">
										<option>�����ϼ���</option>
								</select></td>
								<th>
								<select id="query" name="query">
								  <option selected="selected">�����ϼ���</option>
								  <option value="productName">��ǰ��</option>
								  <option value="productOrigin">������</option>
								  <option value="productCategory">ī�װ�</option>
								</select>
								</th>
								<td><input type="text" name="data" style="border:1px solid #ddd; height:20px;" class="inputText" size="30" />
									<span class="button"><a href="#" id="search">�˻�</a></span>
									<span class="button"><a href="clientList.do" id="search">���ΰ�ħ</a></span>
									
									</td>
							</tr>
						</tbody>
					</table>
					</form>
							<table class="bbsList">
								<colgroup>
									<col width="80" />
									<col width="170" />
									<col width="170" />
									<col width="170" />
									<col width="170" />
									<col width="170" />
									<col width="170" />
									<col width="170" />
								</colgroup>
								<thead>								
								
									<tr>
										<th scope="col">NO.</th>																				
										<th scope="col">��ǰ��</th>
										<th scope="col">�̹���</th>
										<th scope="col">������</th>
										<th scope="col">����</th>
										<th scope="col">����</th>
										<th scope="col">��¥</th>
										<th scope="col">�Ǹ���</th>									
										
									</tr>
								</thead>

								<tbody>
							      <c:forEach var="i" items="${cList}" varStatus="cnt">
									<tr>
										<td>${cnt.count}</td>
										<td>
										<a href="productInfo.do?pk=${i.pk}">
										${i.productName}
										</a>
										</td>
										<td><img src="/kr/CartUp/${i.filename}" width="50" height="50"></img></td>
										<td>${i.productOrigin }</td>
										<td>${i.productPrice }</td>
										<td>${i.productCategory }</td>
										<td>${i.regdate }</td>
										<td>${i.seller}</td>		
									</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
	
  <!--Footer-->
      <jsp:include page="../include/footer.jsp"></jsp:include>
   <!--END Footer-->	
	</div>
</body>
</html>