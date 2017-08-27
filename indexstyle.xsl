<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>My Pin Collection</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>ID #</th>
      <th>Card Front</th>
      <th>Acquired From</th>
      <th>Date Acquired</th>
    </tr>
    <xsl:for-each select="COLLECTION/DATA/RECORD">
    <tr>
      <td><xsl:value-of select="FIELD[@fname = 'ID #']"/></td>
      <td><img src="thumbnails/{@fname = 'Card Front'}"/></td>
      <td><xsl:value-of select="FIELD[@fname = 'Acquired from']"/></td>
      <td><xsl:value-of select="FIELD[@fname = 'Date Acquired']"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>

