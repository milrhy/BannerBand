<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='graveth_battle_template']">
	<EquipmentRoster
		id="graveth_battle_template"
		culture="Culture.rhodok">
		<EquipmentSet
			civilian="false">
			<equipment slot="WeaponItemBeginSlot" id="Item.early_retirement_2hsword_t3" />
			<equipment slot="Weapon1" id="Item.wide_heater_shield" />
			<equipment slot="NumAllWeaponSlots" id="Item.sturgian_helmet_open" />
			<equipment slot="Body" id="Item.white_coat_over_mail" />
			<equipment slot="Leg" id="Item.plate_boots" />
			<equipment slot="Gloves" id="Item.sa_1ChurburghGauntlet" />
			<equipment slot="ArmorItemEndSlot" id="Item.war_horse" />
			<equipment slot="HorseHarness" id="Item.chain_horse_harness" />
		</EquipmentSet>
	</EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='harlaus_battle_template']">
	<EquipmentRoster
		id="harlaus_battle_template"
		culture="Culture.swadia">
		<EquipmentSet
			civilian="false">
			<equipment slot="WeaponItemBeginSlot" id="Item.western_2hsword_t3" />
			<equipment slot="Weapon1" id="Item.wide_heater_shield" />
			<equipment slot="NumAllWeaponSlots" id="Item.great_prankh_helm_winged" />
			<equipment slot="Body" id="Item.swadian_striped_plate_armor" />
			<equipment slot="Leg" id="Item.plate_boots" />
			<equipment slot="Gloves" id="Item.sa_1ChurburghGauntlet" />
			<equipment slot="Cape" id="Item.mail_shoulders" />
			<equipment slot="ArmorItemEndSlot" id="Item.charger" />
			<equipment slot="HorseHarness" id="Item.chain_barding" />
		</EquipmentSet>
	</EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='yaroglek_battle_template']">
	<EquipmentRoster
		id="yaroglek_battle_template"
		culture="Culture.vaegir">
		<EquipmentSet
			civilian="false">
			<equipment slot="WeaponItemBeginSlot" id="Item.eastern_steel_mace_t4" />
			<equipment slot="Weapon1" id="Item.chivalric_kite_shield" />
			<equipment slot="NumAllWeaponSlots" id="Item.Vaegir_helm" />
			<equipment slot="Body" id="Item.white_coat_over_mail" />
			<equipment slot="Leg" id="Item.plate_boots" />
			<equipment slot="Gloves" id="Item.sa_1ChurburghGauntlet" />
			<equipment slot="Cape" id="Item.chainmail_shoulder_armor" />
			<equipment slot="ArmorItemEndSlot" id="Item.hunter" />
			<equipment slot="HorseHarness" id="Item.light_harness" />
		</EquipmentSet>
	</EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='ragnar_battle_template']">
	<EquipmentRoster
		id="ragnar_battle_template"
		culture="Culture.nords">
		<EquipmentSet
			civilian="false">
			<equipment slot="WeaponItemBeginSlot" id="Item.execution_axe" />
			<equipment slot="Weapon1" id="Item.heavy_round_shield" />
			<equipment slot="NumAllWeaponSlots" id="Item.goggled_helmet_over_mail" />
			<equipment slot="Body" id="Item.plated_leather_coat" />
			<equipment slot="Leg" id="Item.mail_chausses" />
			<equipment slot="Gloves" id="Item.sa_1ChurburghGauntlet" />
			<equipment slot="Cape" id="Item.wolf_shoulder" />
			<equipment slot="ArmorItemEndSlot" id="Item.hunter" />
			<equipment slot="HorseHarness" id="Item.light_harness" />
		</EquipmentSet>
	</EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='hakim_battle_template']">
	<EquipmentRoster
		id="hakim_battle_template"
		culture="Culture.sarranid">
		<EquipmentSet
			civilian="false">
			<equipment slot="WeaponItemBeginSlot" id="Item.aserai_noble_sword_1_t5" />
			<equipment slot="Weapon1" id="Item.battania_shield_targe_a" />
			<equipment slot="NumAllWeaponSlots" id="Item.aserai_battle_crown" />
			<equipment slot="Body" id="Item.aserai_brass_plate_a" />
			<equipment slot="Leg" id="Item.decorated_imperial_boots" />
			<equipment slot="Gloves" id="Item.mail_mitten" />
			<equipment slot="Cape" id="Item.empire_plate_armor_shoulder_a" />
			<equipment slot="ArmorItemEndSlot" id="Item.charger" />
			<equipment slot="HorseHarness" id="Item.mail_and_plate_barding" />
		</EquipmentSet>
	</EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='dandolo_battle_template']">
	<EquipmentRoster
		id="dandolo_battle_template"
		culture="Culture.geroia">
		<EquipmentSet
			civilian="false">
			<equipment slot="WeaponItemBeginSlot" id="Item.vlandia_noble_sword_2_t5" />
			<equipment slot="Weapon1" id="Item.wide_heater_shield" />
			<equipment slot="Weapon2" id="Item.vlandia_lance_3_t5" />
			<equipment slot="NumAllWeaponSlots" id="Item.sallet_crowned" />
			<equipment slot="Body" id="Item.sa_ChurburghTorso" />
			<equipment slot="Leg" id="Item.sa_ChurburghBoots" />
			<equipment slot="Gloves" id="Item.sa_ChurburghGauntlet" />
			<equipment slot="ArmorItemEndSlot" id="Item.charger" />
			<equipment slot="HorseHarness" id="Item.chain_barding" />
		</EquipmentSet>
	</EquipmentRoster>
    </xsl:template>

</xsl:stylesheet>