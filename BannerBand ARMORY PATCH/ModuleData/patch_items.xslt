<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" omit-xml-declaration="no" indent="yes" />

    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="Item/@culture">
        <xsl:attribute name="culture">Culture.neutral_culture</xsl:attribute>
    </xsl:template>

    <xsl:template match="CraftedItem/@culture">
        <xsl:attribute name="culture">Culture.neutral_culture</xsl:attribute>
    </xsl:template>

</xsl:stylesheet>