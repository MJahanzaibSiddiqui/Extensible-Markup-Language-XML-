<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2>library books</h2> 
<table border="1">
<tr bgcolor="lime">
<th>book title</th>
<th>author</th>
<th>year</th>
</tr>
<xsl:for-each select="catalog/book">
<xsl:if test="price &gt; 50">
<tr>
<td><xsl:value-of select="title"/></td>
<td><xsl:value-of select="author"/></td>
<td><xsl:value-of select="year"/></td>
</tr>
</xsl:if>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
