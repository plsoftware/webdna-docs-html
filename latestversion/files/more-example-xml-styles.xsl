====================================================================
Display all the CD 'Titles' and 'Artists' and add a color 
background-color to the artist column WHEN the price of the cd is 
higher than 10:
====================================================================
[xsl var=xsl_var1]
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<h2>My CD Collection</h2>
				<table border="1">
					<tr bgcolor="#9acd32">
						<th>Title</th>
						<th>Artist</th>
					</tr>
					<xsl:for-each select="CATALOG/CD">
						<tr>
							<td><xsl:value-of select="TITLE"/></td>
							<xsl:choose>
								<xsl:when test="PRICE>'10'">
									<td bgcolor="#ff00ff">
										<xsl:value-of select="ARTIST"/>
									</td>
								</xsl:when>
								<xsl:otherwise>
									<td>
										<xsl:value-of select="ARTIST"/>
									</td>
								</xsl:otherwise>
							</xsl:choose>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
[/xsl]


====================================================================
Display all the CD 'Titles' and 'Artists' sorting them by artist.
====================================================================
[xsl var=xsl_var1]
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<h2>My CD Collection</h2>
				<table border="1">
					<tr bgcolor="#9acd32">
						<th>Title</th>
						<th>Artist</th>
					</tr>
					<xsl:for-each select="CATALOG/CD">
						<xsl:sort select="ARTIST"/>
						<tr>
							<td><xsl:value-of select="TITLE"/></td>
							<td><xsl:value-of select="ARTIST"/></td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
[/xsl]