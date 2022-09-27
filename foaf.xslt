<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
>
  <xsl:output method="html" indent="yes" />
  <xsl:template match="rdf:RDF/foaf:Person">
    <h1><xsl:value-of select="foaf:title" />. <xsl:value-of select="foaf:name" /></h1>
    <p><xsl:value-of select="foaf:gender" /> - <xsl:value-of select="foaf:age" /> years old</p>
    <p>Nickname: <xsl:value-of select="foaf:nick" /></p>
    <p>Phone: <xsl:value-of select="foaf:phone" /></p>
    <br />
    <xsl:text>&#013;</xsl:text>
  </xsl:template>
</xsl:stylesheet>