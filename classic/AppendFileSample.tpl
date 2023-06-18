<HTML>
<HEAD>
  <TITLE>AppendFile Sample</TITLE>
<!--HAS_WEBDNA_TAGS-->
</HEAD>
<BODY BGCOLOR="#ffffff">

<P><!--HAS_WEBDNA_TAGS--></P>

<P>[Raw][AppendFile SomeFile.txt][date], [time], [math]3.1415926*16[/math], [username], [password]<br>
[/AppendFile][/Raw]
<TABLE BORDER>
<TR>
<TD>[WriteFile SomeFile.txt]This is the first line<br>
[/WriteFile]<CENTER><FONT SIZE=+1>File Contents Before AppendFile</FONT></center><br>
[include file=SomeFile.txt&raw=T]
</TD></TR>
<TR>
<TD>[AppendFile SomeFile.txt][date], [time], [math]3.1415926*16[/math], [username], [password]<br>
[/AppendFile]<center><FONT SIZE=+1>File Contents After AppendFile</FONT></center><br>
[include file=SomeFile.txt&raw=T]
[date], [time], [math]3.1415926*16[/math], [username], [password]
</TD></TR>
</TABLE>
</BODY>
</HTML>
