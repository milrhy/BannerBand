<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="NPCCharacter[@occupation='Lord']/Equipments">
        <Equipments>
            <EquipmentRoster />
            <EquipmentSet id="swadia_noble_male_battle"/>
            <EquipmentSet id="swadia_noble_male_civ" civilian="true"/>
        </Equipments>
    </xsl:template>

    <xsl:template match="NPCCharacter[@occupation='Lord' and @is_female='true']/Equipments">
        <Equipments>
            <EquipmentRoster />
            <EquipmentSet id="swadia_noble_female_battle"/>
            <EquipmentSet id="swadia_noble_female_civ" civilian="true"/>
        </Equipments>
    </xsl:template>

	<!--   Graveth   -->
	<xsl:template match="NPCCharacter[@id='lord_5_1']">
		<NPCCharacter
			id="lord_5_1"
			name="Graveth"
			age="67"
			voice="ironic"
			default_group="Cavalry"
			is_hero="true"
			culture="Culture.rhodok"
			occupation="Lord"
			face_mesh_cache="true">
			<face>
				<BodyProperties version="4" age="71.29" weight="0.1343" build="0.0046"  key="0000040AC0003380EB7664876753888A7577866254C69701C4B647398C95A0370770267807A74973000000000000000000000000000000000000000028FC7005"  />
			</face>
			<skills></skills>
			<Traits>
				<Trait
					id="BalancedFightingSkills"
					value="10" />
				<Trait
					id="Commander"
					value="16" />
				<Trait
					id="Politician"
					value="16" />
				<Trait
					id="Manager"
					value="8" />
			</Traits>
			<Equipments>
				<EquipmentSet
					id="graveth_battle_template" />
				<EquipmentSet
					id="graveth_civ_template"
					civilian="true" />
			</Equipments>
		</NPCCharacter>
    </xsl:template>


	<!--   Ragnar   -->	
	<xsl:template match="NPCCharacter[@id='lord_2_1']">
		<NPCCharacter
			id="lord_2_1"
			name="Ragnar"
			age="52"
			voice="curt"
			is_hero="true"
			default_group="Infantry"
			culture="Culture.nords"
			occupation="Lord"
			face_mesh_cache="true">
			<face>
				<BodyProperties version="4" age="52.48" weight="0.0324" build="0.2431"  key="00000004C0001401AB7601FFAB50EF0FE5FFACB97A75C56D7441D349814FF01104B406460BA7B7A5000000000000000000000000000000000000000019841000"  />
			</face>
			<skills></skills>
			<Traits>
				<Trait
					id="HuscarlFightingSkills"
					value="6" />
				<Trait
					id="Commander"
					value="14" />
				<Trait
					id="Politician"
					value="16" />
				<Trait
					id="Manager"
					value="12" />
			</Traits>
			<Equipments>
				<EquipmentSet
					id="ragnar_battle_template" />
				<EquipmentSet
					id="ragnar_civ_template"
					civilian="true" />
			</Equipments>
		</NPCCharacter>

    </xsl:template>


	<!--   Harlaus   -->	
	<xsl:template match="NPCCharacter[@id='lord_4_1']">
		<NPCCharacter
			id="lord_4_1"
			name="Harlaus"
			age="60"
			voice="ironic"
			default_group="Cavalry"
			is_hero="true"
			culture="Culture.swadia"
			occupation="Lord"
			face_mesh_cache="true">
			<face>
				<BodyProperties version="4" age="60" weight="0" build="0"  key="000A00000000134DB976648E6774B83F537D86629511323BDCB177278A84F667057006570748B495000000000000000000000000000000000000000040FC5004"  />
			</face>
			<skills></skills>
			<Traits>
				<Trait
					id="BalancedFightingSkills"
					value="4" />
				<Trait
					id="Commander"
					value="12" />
				<Trait
					id="Politician"
					value="14" />
			</Traits>
			<Equipments>
				<EquipmentSet
					id="harlaus_battle_template" />
				<EquipmentSet
					id="harlaus_civ_template"
					civilian="true" />
			</Equipments>

		</NPCCharacter>
    </xsl:template>


	<!--   Hakim   -->	
	<xsl:template match="NPCCharacter[@id='lord_3_1']">
		<NPCCharacter
			id="lord_3_1"
			name="Hakim"
			age="44"
			voice="ironic"
			culture="Culture.sarranid"
			occupation="Lord"
			is_hero="true"
			default_group="Cavalry"
			face_mesh_cache="true">
			<face>
				<BodyProperties version="4" age="44.09" weight="0.169" build="0.2106"  key="0000D40A00001483BA7564455333778F3CD1833B3101B44A21C3C5347CA32C260373363507BC35E8000000000000000000000000000000000000000042F41005"  />
			</face>
			<skills></skills>
			<Traits>
				<Trait
					id="BalancedFightingSkills"
					value="3" />
				<Trait
					id="Commander"
					value="14" />
				<Trait
					id="Politician"
					value="14" />
				<Trait
					id="Manager"
					value="14" />
			</Traits>
			<Equipments>
				<EquipmentSet
					id="hakim_battle_template" />
				<EquipmentSet
					id="hakim_civ_template"
					civilian="true" />
			</Equipments>

		</NPCCharacter>
    </xsl:template>

	<!--   Yaroglek   -->	
	<xsl:template match="NPCCharacter[@id='lord_1_1']">
		<NPCCharacter
			id="lord_1_1"
			name="Yaroglek"
			age="65"
			voice="curt"
			default_group="Cavalry"
			is_hero="true"
			culture="Culture.vaegir"
			occupation="Lord"
			face_mesh_cache="true">
			<face>
				<BodyProperties version="4" age="65.79" weight="0" build="0"  key="0005C40140000800797664784754DCBAA35E866295A0967774414A498C8336860670066807A7B7A5000000000000000000000000000000000000000040FC2006"  />
			</face>
			<Traits>
				<Trait
					id="KnightFightingSkills"
					value="5" />
				<Trait
					id="Commander"
					value="16" />
				<Trait
					id="Politician"
					value="12" />
				<Trait
					id="Manager"
					value="14" />
			</Traits>
			<Equipments>
				<EquipmentSet
					id="yaroglek_battle_template" />
				<EquipmentSet
					id="yaroglek_civ_template"
					civilian="true" />
			</Equipments>

		</NPCCharacter>
    </xsl:template>

	<!--   Sanjar   -->	
	<xsl:template match="NPCCharacter[@id='lord_6_1']">
		<NPCCharacter
			id="lord_6_1"
			name="Sanjar"
			age="38"
			voice="curt"
			default_group="Cavalry"
			is_hero="true"
			culture="Culture.khergit"
			occupation="Lord"
			face_mesh_cache="true">
			<face>
				<BodyProperties version="4" age="38.88" weight="0.1319" build="0.1852"  key="0005E40A400013D1B8700BD0CD0E530FD36C8B3ABDFE344CD22D3DD538898868039326350996723B0000000000000000000000000000000000000000052C8044"  />
			</face>
			<skills></skills>
			<Traits>
				<Trait
					id="BalancedFightingSkills"
					value="7" />
				<Trait
					id="Commander"
					value="14" />
				<Trait
					id="Politician"
					value="18" />
				<Trait
					id="Manager"
					value="12" />
			</Traits>
			<Equipments>
				<EquipmentSet
					id="sanjar_battle_template" />
				<EquipmentSet
					id="sanjar_civ_template"
					civilian="true" />
			</Equipments>
		</NPCCharacter>
    </xsl:template>

	<!--   Dandolo Lombarno  -->	
	<xsl:template match="NPCCharacter[@id='lord_1_7']">
		<NPCCharacter
			id="lord_1_7"
			name="Dandolo"
			age="63"
			voice="ironic"
			is_hero="true"
			culture="Culture.geroia"
			occupation="Lord"
			default_group="HorseArcher"
			face_mesh_cache="true">
			<face>
				<!--face_key value="0011714fc0fc028f96938148227287b6674886898a943687452b87978a787594000f26550f889888000000000000000000000000000000000000000001fc8040" /-->
				<BodyProperties version="4" age="63.47" weight="0.3403" build="0.3472"  key="0002C40E40140094E46852959EC3B656D0B5BA9857468C37B8B6C66584760408068556670814A02200150000771F103000000000000004140000000047043000"  />
				<!-- Garios should be middle-aged, with a soldier's face - short hair, preferably no beard. -->
				<hair_tags>
					<hair_tag
						name="Short" />
				</hair_tags>
			</face>
			<skills></skills>
			<Traits>
				<!-- USED TO DERIVE SKILLS-->
				<Trait
					id="KnightFightingSkills"
					value="6" />
				<Trait
					id="Commander"
					value="20" />
				<Trait
					id="Politician"
					value="16" />
				<Trait
					id="Manager"
					value="14" />
				<!-- PERSONALITY/REPUTATION-->
				<Trait
					id="Valor"
					value="1" />
				<Trait
					id="Generosity"
					value="1" />
				<Trait
					id="Mercy"
					value="-1" />
				<Trait
					id="Honor"
					value="-1" />
				<Trait
					id="Calculating"
					value="1" />
				<Trait
					id="Egalitarian"
					value="1" />
			</Traits>
			<Equipments>
				<EquipmentSet
					id="dandolo_battle_template" />
				<EquipmentSet
					id="dandolo_civ_template"
					civilian="true" />
			</Equipments>
		</NPCCharacter>
	</xsl:template>

	<!--   Eurydina Calrhea   -->	
	<xsl:template match="NPCCharacter[@id='lord_1_14']">
		<NPCCharacter
			id="lord_1_14"
			name="Eurydina"
			default_group="Infantry"
			age="34"
			voice="softspoken"
			is_hero="true"
			is_female="true"
			culture="Culture.calsea"
			occupation="Lord"
			face_mesh_cache="true">
			<face>
				<BodyProperties version="4" age="34" weight="0" build="0.4977"  key="0002AC0E5214300A1557921289F57790D0B579E4989EE2B2B8B7C80384760408024706240414A02200150000771F1030000000000000041400000000469410C0"  />
			</face>
			<Traits>
				<Trait
					id="BalancedFightingSkills"
					value="0" />
				<Trait
					id="Commander"
					value="10" />
				<Trait
					id="Politician"
					value="20" />
				<Trait
					id="Manager"
					value="14" />
				<Trait
					id="Generosity"
					value="1" />
				<Trait
					id="Calculating"
					value="1" />
				<Trait
					id="Authoritarian"
					value="1" />
			</Traits>
			<Equipments>
				<EquipmentSet
					id="calrhea_battle_template" />
				<EquipmentSet
					id="calrhea_civ_template"
					civilian="true" />
			</Equipments>
		</NPCCharacter>
	</xsl:template>

</xsl:stylesheet>