<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" omit-xml-declaration="no" indent="yes" />

    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="NPCCharacter[
        @id='villager_vlandia' or
        @id='villager_battania' or
        @id='villager_sturgia' or
        @id='villager_aserai' or
        @id='villager_khuzait' or
        @id='villager_empire'
      ]">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'name']"/>
            <xsl:attribute name="name">Peasant</xsl:attribute>
            <xsl:apply-templates select="node()[not(self::upgrade_targets)]"/>
            <upgrade_targets>
                <upgrade_target id="NPCCharacter.geroian_militia"/>
            </upgrade_targets>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='looter']">
        <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:apply-templates select="node()[not(self::upgrade_targets)]"/>
            <upgrade_targets>
                <upgrade_target id="NPCCharacter.geroian_militia"/>
            </upgrade_targets>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="NPCCharacter[
        @culture = 'Culture.steppe_bandits' or
        @culture = 'Culture.forest_bandits' or
        @culture = 'Culture.mountain_bandits' or
        @culture = 'Culture.desert_bandits' or
        @culture = 'Culture.sea_raiders'
    ]">
        <xsl:copy>
            <xsl:apply-templates select="@*"/>
            <xsl:apply-templates select="node()[not(self::upgrade_targets)]"/>
            <upgrade_targets>
                <xsl:choose>
                    <xsl:when test="@culture = 'Culture.steppe_bandits'">
                        <upgrade_target id="NPCCharacter.khergit_horseman"/>
                    </xsl:when>
                    <xsl:when test="@culture = 'Culture.forest_bandits'">
                        <upgrade_target id="NPCCharacter.geroian_militia"/>
                    </xsl:when>
                    <xsl:when test="@culture = 'Culture.mountain_bandits'">
                        <upgrade_target id="NPCCharacter.rhodok_crossbowman"/>
                    </xsl:when>
                    <xsl:when test="@culture = 'Culture.desert_bandits'">
                        <upgrade_target id="NPCCharacter.sarranid_footman"/>
                    </xsl:when>
                    <xsl:when test="@culture = 'Culture.sea_raiders'">
                        <upgrade_target id="NPCCharacter.nord_footman"/>
                    </xsl:when>
                </xsl:choose>
            </upgrade_targets>
        </xsl:copy>
    </xsl:template>

</xsl:stylesheet>