<HTML>
<HEAD>
  <TITLE>Thanks for Subscribing</TITLE>
<!--HAS_WEBDNA_TAGS-->
</HEAD>
<BODY BGCOLOR="#ffe7bb">

[showif mail.yourdomain.com=[lookup db=[PrefsDB]&lookInField=preference&value=PopMailServer&returnField=value]]
<FONT SIZE=+3>Sorry, You Haven't Configured Your Mailer Software</FONT>
[/showif]

[hideif mail.yourdomain.com=[lookup db=[PrefsDB]&lookInField=preference&value=PopMailServer&returnField=value]]
<FONT SIZE=+3>Thank You for Subscribing to WebDNA-Talk</FONT><HR ALIGN=LEFT>

[SendMail to=macjordomo@pacific-coast.com&from=[YourEmail]&subject=subscription]subscribe [FirstName] [LastName][/SendMail]

The following email has been sent to macjordomo@pacific-coast.com:<br>
From: [FromEmail]<br>
Subject: subscription<br>
Body: subscribe [FirstName] [LastName]
[/hideif]
</BODY>
</HTML>
