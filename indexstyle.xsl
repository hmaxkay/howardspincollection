<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/COLLECTION/DATA">
  <html>
  <body>
  <h2>My Pin Collection</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>ID #</th>
      <th>Date Acquired</th>
    </tr>
    <xsl:for-each select="COLLECTION/DATA/RECORD">
    <tr>
      <td><xsl:value-of select="FIELD[@fname = 'ID #']"/></td>
      <td><xsl:value-of select="FIELD[@fname = 'Date Acquired']"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>




<!-- 



<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/COLLECTION/DATA">
	  <html>
	  <body>
	  <h2>My Pin Collection</h2>
	  <table border="1">
		<tr bgcolor="#9acd32">
		  <th>ID #</th>
		  <th>Date Acquired</th>
		</tr>
		<xsl:for-each select="/COLLECTION/DATA/RECORD">
		<tr>
		  <td><xsl:value-of select="FIELD[@fname = 'ID #']"/></td>
		  <td><xsl:value-of select="FIELD[@fname = 'Date Acquired']"/></td>
		</tr>
		</xsl:for-each>
	  </table>
	  </body>
	  </html>
	</xsl:template>
   <!~~ 
 <xsl:template match="/COLLECTION/NAME"/>
    <xsl:template match="/COLLECTION/UPDATED"/>
    <xsl:template match="/COLLECTION/METADATA"/>
 ~~>
</xsl:stylesheet>
 -->



<!--
<xsl:template match="/COLLECTION/DATA">
  <html>
  <body>
  <h2>My Pin Collection</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>ID #</th>
      <th>Date Acquired</th>
    </tr>
    <xsl:for-each select="/COLLECTION/DATA/RECORD">
    <tr>
      <td><xsl:value-of select="FIELD[@fname = 'ID #']"/></td>
      <td><xsl:value-of select="Date Acquired"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>

-->