<?xml version="1.0" encoding="iso-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
     <body>
         <h2>CD'S Collection</h2>
         <table border="1">
         <tr bgcolor="0000ff">
             <th>title</th>
             <th>artist</th>
             <th>country</th>
        </tr>
        <xsl:for-each select="catalog/cd">
        <tr>
           <td><xsl:value-of select="title" /></td>
           <td><xsl:value-of select="artist" /></td>
           <td><xsl:value-of select="country" /></td>
        </tr>
        </xsl:for-each>
        </table>
 </body>    
 </html>
</xsl:template>
</xsl:stylesheet>
