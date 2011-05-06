
<body style="width: 300;" >
	<div style="background-color:navy; border-color: white; border: 1; border-style: solid;"  align="center" >
			<div>
				<jsp:include page="/jsp/header.jsp"></jsp:include>
			</div>
			<div>
				<jsp:include page="/jsp/menu.jsp"></jsp:include>
			</div>
			<table width="1000" style="background-color: gray;">
				<tr>
					<td width="10">		</td>
					<td>
						<span>¿Ha tenido usted alteraciones en la conciencia?</span>
						<p>
						<input type="radio" name="respuesta" value="si_1" />SI
						<input type="radio" name="respuesta" value="no_1" />NO						
					</td>
					<td width="10">		</td>
				</tr>	
				<tr><input type="button" value="DIAGNOSTICAR"></tr>					
			</table>	
	</div>

</body>