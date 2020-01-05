<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="ZESPOLY">
<html>
	<h1>ZESPOLY:</h1>
<ol>
<xsl:apply-templates select="//NAZWA"/>
</ol>
</html>	
</xsl:template>
<xsl:template match="//NAZWA">
<li>
<xsl:value-of select="."/>
</li>
</xsl:template>
</xsl:stylesheet>