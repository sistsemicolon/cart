<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>������</title>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<meta http-equiv="imagetoolbar" content="no" />
<!-- <link href="../css/contents.css" rel="stylesheet" type="text/css" /> -->
<link href="../css/default.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="../script/jquery-1.7.2.js"></script>
<script type="text/javascript">
	$(document).ready(function(){

	});	

</script>
</head>
<body >

	<div id="wrap">
		<!-- header -->
		<jsp:include page="../include/topGnb.jsp"></jsp:include>
		<!--// header -->

		<div id="sub_container">
			<div id="contentsWrap" class="sub_con5">
				<div class="board_form">   
		            <div class="con_title">
		               <p>�Խ��� �󼼺���</p>   
		            </div>
				<div class="contents">
					<div class="btnSet clfix mgb15">
						<span class="fr">
						
                            <span class="button"><a href="#">��ǰ����</a></span>
							<span class="button"> <a href="#">��ٱ���</a></span>						
							<span class="button"><a href="#">���</a></span>
						</span>
					</div>
					<table class="bbsList">
						<colgroup>
							<col width="400" />
                            <col width="100" />
                            <col width="" />
						</colgroup>
						<tr>
							<th scope="col" class="fir">�̹���</th>
                             <th scope="col">�۹�ȣ</th>
                             <td>1</td>
                        </tr>
                        <tr>
                        
                          <td class="fir" rowspan="7"><img src="/kr/CartUp/" width="400" height="300"/></td>
                          <th scope="col">���̵�</th>
                          <td></td>
                        </tr>
                        <tr>
                          <th scope="col">��ǰ�̸�</th>
                          <td></td>
                        </tr>
                        <tr>
                          <th scope="col">����</th>
                          <td></td>
                        </tr>
                        <tr>
                          <th scope="col">������</th>
                          <td></td>
                        </tr>
                        <tr>
                          <th scope="col">ī�װ�</th>
                          <td></td>
                        </tr>
                        <tr>
                          <th scope="col">�����</th>
                          <td></td>
                        </tr>                        
					</table>
					
				</div>
			</div>
		</div>
		</div>
		<div class="board_form">
                          <div class="board_writer03">
                             <ul>
                                <li><textarea rows="" cols="" ></textarea>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" value="���" onclick="location.href='.jsp'"/></li>
                             </ul>
                          </div>
                           <div class="contents">
                             <div class="letter_top">
                                <ul>
                               <li class="letter_f"><strong>�ۼ���</strong> </li>
                               <li><span>|</span></li>
                               <li class="letter_f02"><img alt="" src="../img/re.jpg" style="width:10px;height:10px;">&nbsp;���</li>
                               <li class="letter_cl">�����̵��ϴ�.</li>
                           </ul>
                           
                           <!-- ���� �ۼ��� �κи� ���� ���� ���� -->
                            <ul class="letter_r">
                               <li><span>���� </span></li>
                               <li><span>|</span></li>
                               <li><span>����</span></li>
                           </ul> 
                        </div>
                     <div class="letter_bottom">
                                <ul>
                                   <li></li>
                                </ul>
                          </div>
                          </div>            
                          
                          <div class="board_writer03" style="display: none;">
                             <ul>
                                <li ><textarea rows="" cols="" ></textarea>&nbsp;&nbsp;<input type="button" value="���" onclick="location.href='.jsp'"/></li>
                             </ul>
                          </div>
                       </div>
      </div>
		
	<!--Footer-->
      <jsp:include page="../include/footer.jsp"></jsp:include>
   <!--END Footer-->	
	</div>
</body>

</html>






