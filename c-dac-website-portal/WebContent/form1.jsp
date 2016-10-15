<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>form1</title>

<SCRIPT language="javascript">
	function addRow(tableID) {

		var table = document.getElementById(tableID);

		var rowCount = table.rows.length;
		var row = table.insertRow(rowCount);

		var cell1 = row.insertCell(0);
		var element1 = document.createElement("input");
		element1.type = "checkbox";
		element1.name = "chkbox[]";
		cell1.appendChild(element1);

		var cell2 = row.insertCell(1);
		cell2.innerHTML = rowCount + 1;

		var cell3 = row.insertCell(2);
		var element3 = document.createElement("textarea");
		element3.type = "textarea";
		element3.name = "textarea";
		element3.rows = "2";
		element3.cols = "70";
		cell3.appendChild(element3);
	}

	function deleteRow(tableID) {
		try {
			var table = document.getElementById(tableID);
			var rowCount = table.rows.length;

			for (var i = 0; i < rowCount; i++) {
				var row = table.rows[i];
				var chkbox = row.cells[0].childNodes[0];
				if (null != chkbox && true == chkbox.checked) {
					table.deleteRow(i);
					rowCount--;
					i--;
				}

			}
		} catch (e) {
			alert(e);
		}
	}
</SCRIPT>

<style type="text/css">
#secondContainer {
	background-color: midnightblue;
}

#thirdContainer {
	background-color: midnightblue;
}
</style>

</head>
<body bgcolor="green" link="cyan" alink="cyan" vlink="cyan">

	<div id="thirdContainer">
		<br>
		<center>
			<img src="image\cdaclogo.png" border="2">
		</center>
		<br>
	</div>

	<center>
		<font color="darkblue" size="8">C-DAC LOGIN PORTAL</font>
	</center>

	<table>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td><b><h3>
						<a href="http://localhost:8084/test/C-DAC.jsp">HOME</a>
					</h3></b></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td>
				<h3 align="right">Date and Time</h3> <%
 	Date date = new Date();
 	out.print("<h3 align=\"right\">" + date.toString() + "</h3>");
 %>

			</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td>
		</tr>
	</table>

	<font size="5" color="DARKBLUE"><marquee>**********************************************
			WELCOME TO C-DAC ****************************************************</marquee></font>


	<form action="workdone.jsp" method="get">

		<fieldset>
			<legend align="center">
				<h1>JOBS CARRIED OUT</h1>
			</legend>
			<br>

			<TABLE id="dataTable" width="230px" border="7" align="center">
				<TR>
					<TD><input type="checkbox" name="chkbox[]" /></TD>
					<TD>1</TD>
					<td><textarea type="textarea" name="textarea" id="textarea"
							rows="2" cols="70"></textarea></td>
				</TR>
			</TABLE>
			<br>



			<table align="center" border="7">
				<tr>
					<td><INPUT type="button" value="Add Row"
						onClick="addRow('dataTable')" /></td>
					<td><INPUT type="button" value="Delete Row"
						onClick="deleteRow('dataTable')" /></td>
					<td><input type="submit" value="Save" id="save" name="save" ></td>
					<td><input type="reset" value="Reset"></td>
				</tr>
				<br>

			</table>

			<p>
			<center>Only first row detail can be saved and viewed (
				Day's Topic Of Work ). Other rows can be added for writing
				descriptions or To Do's.</center>
			</p>

		</fieldset>

	</form>

	<br>
	<div id="secondContainer">


		<hr color="black">

		<fieldset>
			<legend align="center">
				<h2>
					<font color="pink">ADDITIONAL LINKS</font>
				</h2>
			</legend>
			<table align="center" cellspacing="35px">

				<tr>
					<td><h3>
							<font color="pink">ABOUT C-DAC</font>
						</h3></td>
					<td><h3>
							<font color="pink">HELP</font>
						</h3></td>
					<td><h3>
							<font color="pink">MORE</font>
						</h3></td>
				</tr>
				<tr>
					<td><a href="http://localhost:8084/test/corporateprofile.jsp">Corporate
							Profile</a></td>
					<td><a
						href="http://localhost:8084/test/audiovisualgallery.jsp">Audio-Visual
							Gallery</a></td>
					<td><a href="http://deity.gov.in/">DeitY-Department of
							Electronics and Information Technology </a></td>
				</tr>
				<tr>
					<td><a href="http://localhost:8084/test/ourvision.jsp">Our
							Vision, Mission &amp; Values</a></td>
					<td><a href="http://localhost:8084/test/privacypolicy.jsp">Privacy
							Policy</a></td>
					<td><a href="http://india.gov.in/">National Portal of
							India </a></td>
				</tr>
				<tr>
					<td><a
						href="http://localhost:8084/test/hrphilosophyandpolicy.jsp">HR
							Philosophy &amp; Policy</a></td>
					<td><a href="http://localhost:8084/test/legalnotices.jsp">Legal
							Notices</a></td>
				</tr>
				<tr>
					<td><a
						href="http://localhost:8084/test/researchanddevelopment.jsp">Research
							and Development</a></td>
					<td><a href="http://localhost:8084/test/contactus.jsp">Contact
							Us</a></td>
				</tr>
				<tr>
					<td><a href="http://localhost:8084/test/message.jsp">Message
							from Prof. Rajat Moona, Director General, C-DAC</a></td>

				</tr>

			</table>
		</fieldset>
		<br>
		<hr color="black">

		<br>
		<table align="center">
			<tr>
				<td><b><font color="lime">TM + &copy; 2015
							C-DAC,LLC.</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b></td>
				<td>
					<center>
						<i><b><font color="lime">Developed and Designed by
									<font color="aqua">AKSHAY RAINA</font> at <a
									href="http://localhost:8084/test/C-DAC.jsp">C-DAC</a> Noida .
							</font></b></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</center>
				</td>
				<td><b><font color="lime">All Rights Reserved.</font></b></td>
			</tr>
		</table>

		<br>
		<hr color="black">
	</div>
</body>
</html>
