<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
   <link href="person.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
  <h2>My Freinds</h2>
  <table>
	<tr>
		<th>Name</th>
		<th>Age</th>
		<th>Telefon</th>
	</tr>
	<xsl:for-each select="persons/person">
	<tr>
		<td><xsl:value-of select="name"/></td>
		<td><xsl:value-of select="age"/></td>
		<td><xsl:value-of select="telefon"/></td>
	</tr>
    </xsl:for-each>
  </table>
  
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>