<HTML>
<HEAD>
  <TITLE>Append Sample</TITLE>
<!--HAS_WEBDNA_TAGS-->
</HEAD>
<BODY BGCOLOR="#ffffff">

<P><!--HAS_WEBDNA_TAGS--></P>

<P>[Raw][Append Sample.db]name=Grant&amp;address=1492 Somewhere
Lane&amp;zip=90000&amp;date=[date] [time][/Append][/Raw]
<TABLE WIDTH="100%" BORDER="1" CELLSPACING="2" CELLPADDING="0">
<TR>
<TD WIDTH="100%"><P ALIGN=CENTER>&nbsp;<FONT SIZE=+1>Database Contents Before Append</FONT></P>

<P>[search db=Sample.db&neNAMEdata=0]</P>

<P><B>Name, Address, City, State, Zip, Date</B></P>

<P>[foundItems][name], [address], [city], [state], [zip], [date]</P>

<P>[/foundItems]</P>

<P>[/search]</TD></TR>
<TR>
<TD WIDTH="100%"><P ALIGN=CENTER>&nbsp;[Append Sample.db]name=Grant&Address=1492
Somewhere Lane&Zip=90000&date=[date] [time][/Append]<FONT SIZE=+1>Database
Contents After Append</FONT></P>

<P>[search db=Sample.db&neNAMEdata=0]</P>

<P><B>Name, Address, City, State, Zip, Date</B></P>

<P>[foundItems][name], [address], [city], [state], [zip], [date]</P>

<P>[/foundItems]</P>

<P>[/search]</P>

<P>[delete db=Sample.db&eqNAMEdata=Grant]</TD></TR>
</TABLE>
</BODY>
</HTML>
