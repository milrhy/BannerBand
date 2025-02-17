<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" omit-xml-declaration="no" indent="yes" />

    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='vaegir_knight_bat_1']">
        <EquipmentRoster id="vaegir_knight_bat_1" culture="Culture.vaegir">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.sturgia_lance_2_t5" />
                <equipment slot="Weapon1" id="Item.khuzait_sword_3_t3" />
                <equipment slot="Weapon2" id="Item.aserai_2haxe_2_t4" />
                <equipment slot="NumAllWeaponSlots" id="Item.Vaegir_helm" />
                <equipment slot="Body" id="Item.Rus_armour" />
                <equipment slot="Leg" id="Item.plate_boots" />
                <equipment slot="Gloves" id="Item.padded_mitten" />
                <equipment slot="Cape" id="Item.empire_plate_armor_shoulder_b" />
                <equipment slot="ArmorItemEndSlot" id="Item.steppe_war_horse" />
                <equipment slot="HorseHarness" id="Item.chain_barding" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='vaegir_knight_bat_2']">
        <EquipmentRoster id="vaegir_knight_bat_2" culture="Culture.vaegir">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.sturgia_lance_2_t5" />
                <equipment slot="Weapon1" id="Item.khuzait_sword_3_t3" />
                <equipment slot="Weapon2" id="Item.chivalric_kite_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.vaegir_helmet_closed" />
                <equipment slot="Body" id="Item.Rus_armour" />
                <equipment slot="Leg" id="Item.mail_chausses" />
                <equipment slot="Gloves" id="Item.leather_gloves" />
                <equipment slot="Cape" id="Item.empire_plate_armor_shoulder_b" />
                <equipment slot="ArmorItemEndSlot" id="Item.hunter" />
                <equipment slot="HorseHarness" id="Item.chain_barding" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='vaegir_guard_bat_1']">
        <EquipmentRoster id="vaegir_guard_bat_1" culture="Culture.vaegir">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.aserai_2haxe_1_t3" />
                <equipment slot="Weapon1" id="Item.stronger_reinforced_kite_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.Vaegir_helm_open" />
                <equipment slot="Body" id="Item.Rus_armour" />
                <equipment slot="Leg" id="Item.mail_chausses" />
                <equipment slot="Cape" id="Item.empire_plate_armor_shoulder_b" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='vaegir_guard_bat_2']">
        <EquipmentRoster id="vaegir_guard_bat_2" culture="Culture.vaegir">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.northern_axe_t3" />
                <equipment slot="Weapon1" id="Item.vlandia_pike_1_t5" />
                <equipment slot="NumAllWeaponSlots" id="Item.Rus_helm_regular" />
                <equipment slot="Body" id="Item.Rus_armour" />
                <equipment slot="Leg" id="Item.plate_boots" />
                <equipment slot="Gloves" id="Item.padded_mitten" />
                <equipment slot="Cape" id="Item.empire_plate_armor_shoulder_b" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='swadian_knight_bat_1']">
        <EquipmentRoster id="swadian_knight_bat_1" culture="Culture.swadia">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.vlandia_lance_3_t5" />
                <equipment slot="Weapon1" id="Item.bannerband_heavy_bastard_sword" />
                <equipment slot="Weapon2" id="Item.wide_heater_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.great_prankh_helm" />
                <equipment slot="Body" id="Item.coat_of_plates4_c" />
                <equipment slot="Leg" id="Item.plate_boots" />
                <equipment slot="Gloves" id="Item.mail_mitten" />
                <equipment slot="ArmorItemEndSlot" id="Item.charger" />
                <equipment slot="HorseHarness" id="Item.chain_barding" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='swadian_knight_bat_2']">
        <EquipmentRoster id="swadian_knight_bat_2" culture="Culture.swadia">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.vlandia_lance_3_t5" />
                <equipment slot="Weapon1" id="Item.bannerband_knightly_morningstar" />
                <equipment slot="Weapon2" id="Item.wide_heater_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.segmented_skullcap_over_mail_coif" />
                <equipment slot="Body" id="Item.coat_of_plates5_c" />
                <equipment slot="Leg" id="Item.plate_boots" />
                <equipment slot="Gloves" id="Item.sa_1ChurburghGauntlet" />
                <equipment slot="ArmorItemEndSlot" id="Item.war_horse" />
                <equipment slot="HorseHarness" id="Item.chain_barding" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='swadian_sergeant_bat_1']">
        <EquipmentRoster id="swadian_sergeant_bat_1" culture="Culture.swadia">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.vlandia_pike_1_t5" />
                <equipment slot="Weapon1" id="Item.vlandia_sword_3_t4" />
                <equipment slot="Weapon3" id="Item.tall_heater_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.segmented_skullcap_over_mail_coif" />
                <equipment slot="Body" id="Item.coat_of_plates_over_mail" />
                <equipment slot="Leg" id="Item.mail_chausses" />
                <equipment slot="Gloves" id="Item.mail_mitten" />
                <equipment slot="Cape" id="Item.Western_chain_shoulders" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='swadian_sergeant_bat_2']">
        <EquipmentRoster id="swadian_sergeant_bat_2" culture="Culture.swadia">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.bannerband_heavy_bastard_sword" />
                <equipment slot="Weapon1" id="Item.morningstar_mace_t3" />
                <equipment slot="Weapon3" id="Item.tall_heater_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.segmented_skullcap_over_mail_coif" />
                <equipment slot="Body" id="Item.sturgian_fortified_armor" />
                <equipment slot="Leg" id="Item.plate_boots" />
                <equipment slot="Gloves" id="Item.sa_1ChurburghGauntlet" />
                <equipment slot="Cape" id="Item.Western_chain_shoulders" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='swadian_sharpshooter_bat_1']">
        <EquipmentRoster id="swadian_sharpshooter_bat_1" culture="Culture.swadia">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.crossbow_d" />
                <equipment slot="Weapon1" id="Item.bolt_b" />
                <equipment slot="Weapon2" id="Item.wide_heater_shield" />
                <equipment slot="Weapon3" id="Item.vlandia_sword_4_t4" />
                <equipment slot="NumAllWeaponSlots" id="Item.segmented_skullcap_over_padded_coif" />
                <equipment slot="Body" id="Item.white_coat_over_mail" />
                <equipment slot="Leg" id="Item.mail_chausses" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='swadian_sharpshooter_bat_2']">
        <EquipmentRoster id="swadian_sharpshooter_bat_2" culture="Culture.swadia">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.crossbow_b" />
                <equipment slot="Weapon1" id="Item.bolt_b" />
                <equipment slot="Weapon2" id="Item.bolt_b" />
                <equipment slot="Weapon3" id="Item.vlandia_polearm_1_t5" />
                <equipment slot="NumAllWeaponSlots" id="Item.segmented_skullcap_over_padded_cloth" />
                <equipment slot="Body" id="Item.mail_shirt" />
                <equipment slot="Leg" id="Item.mail_chausses" />
                <equipment slot="Gloves" id="Item.leather_gloves" />
                <equipment slot="Cape" id="Item.wrapped_scarf" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='rhodok_sergeant_bat_1']">
        <EquipmentRoster id="rhodok_sergeant_bat_1" culture="Culture.rhodok">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.pointed_falchion_sword_t4" />
                <equipment slot="Weapon1" id="Item.bannerband_military_glaive" />
                <equipment slot="Weapon2" id="Item.pavise_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.Pothelm" />
                <equipment slot="Body" id="Item.mail_with_tabbard3" />
                <equipment slot="Leg" id="Item.mail_chausses" />
                <equipment slot="Gloves" id="Item.mail_mitten" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='rhodok_sergeant_bat_2']">
        <EquipmentRoster id="rhodok_sergeant_bat_2" culture="Culture.rhodok">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.pointed_falchion_sword_t4" />
                <equipment slot="Weapon1" id="Item.bannerband_military_glaive" />
                <equipment slot="Weapon2" id="Item.pavise_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.Pothelm2" />
                <equipment slot="Body" id="Item.mail_with_tabbard2" />
                <equipment slot="Leg" id="Item.mail_chausses" />
                <equipment slot="Gloves" id="Item.padded_mitten" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='rhodok_veteran_spearman_bat_1']">
        <EquipmentRoster id="rhodok_veteran_spearman_bat_1" culture="Culture.rhodok">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.bannerband_military_glaive" />
                <equipment slot="Weapon2" id="Item.pavise_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.kettle_hat_over_mail_coif" />
                <equipment slot="Body" id="Item.white_coat_over_mail" />
                <equipment slot="Leg" id="Item.plated_strip_boots" />
                <equipment slot="Gloves" id="Item.padded_mitten" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='rhodok_veteran_spearman_bat_2']">
        <EquipmentRoster id="rhodok_veteran_spearman_bat_2" culture="Culture.rhodok">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.fine_pike_t4" />
                <equipment slot="Weapon1" id="Item.pavise_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.kettle_helmet_over_mail" />
                <equipment slot="Body" id="Item.white_coat_over_mail" />
                <equipment slot="Leg" id="Item.leather_cavalier_boots" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='calsean_guard_bat_1']">
        <EquipmentRoster id="calsean_guard_bat_1" culture="Culture.calsea">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.vlandia_pike_1_t5" />
                <equipment slot="Weapon1" id="Item.aserai_2haxe_3_t5" />
                <equipment slot="Weapon2" id="Item.heavy_heater_shield" />
                <equipment slot="Weapon3" id="Item.imperial_throwing_spear_1_t4" />
                <equipment slot="NumAllWeaponSlots" id="Item.Rus_helm_regular" />
                <equipment slot="Body" id="Item.northern_brass_lamellar_over_mail" />
                <equipment slot="Leg" id="Item.plated_strip_boots" />
                <equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
                <equipment slot="Cape" id="Item.brass_lamellar_shoulder_white" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='calsean_guard_bat_2']">
        <EquipmentRoster id="calsean_guard_bat_2" culture="Culture.calsea">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.execution_axe" />
                <equipment slot="Weapon1" id="Item.vlandia_pike_1_t5" />
                <equipment slot="Weapon2" id="Item.viking_round_shield" />
                <equipment slot="Weapon3" id="Item.northern_throwing_axe_1_t1" />
                <equipment slot="NumAllWeaponSlots" id="Item.nordic_helmet" />
                <equipment slot="Body" id="Item.lamellar_with_scale_skirt" />
                <equipment slot="Leg" id="Item.lamellar_plate_boots" />
                <equipment slot="Gloves" id="Item.lamellar_plate_gauntlets" />
                <equipment slot="Cape" id="Item.imperial_lamellar_shoulders" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='geroian_blade_bat_1']">
        <EquipmentRoster id="geroian_blade_bat_1" culture="Culture.geroia">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.bannerband_zweihander" />
                <equipment slot="Weapon1" id="Item.wide_heater_shield" />
                <equipment slot="Weapon2" id="Item.khuzait_sword_3_t3" />
                <equipment slot="NumAllWeaponSlots" id="Item.sa_1ChurburghHelm" />
                <equipment slot="Body" id="Item.hauberk" />
                <equipment slot="Leg" id="Item.plate_boots" />
                <equipment slot="Gloves" id="Item.padded_mitten" />
                <equipment slot="Cape" id="Item.wrapped_scarf" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='geroian_blade_bat_2']">
        <EquipmentRoster id="geroian_blade_bat_2" culture="Culture.geroia">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.bannerband_heavy_bastard_sword" />
                <equipment slot="Weapon1" id="Item.wide_heater_shield" />
                <equipment slot="Weapon2" id="Item.vlandia_sword_3_t4" />
                <equipment slot="NumAllWeaponSlots" id="Item.italio_norman_helm" />
                <equipment slot="Body" id="Item.hauberk" />
                <equipment slot="Leg" id="Item.plated_strip_boots" />
                <equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
                <equipment slot="Cape" id="Item.wrapped_scarf" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='geroian_knight_bat_1']">
        <EquipmentRoster id="geroian_knight_bat_1" culture="Culture.geroia">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.vlandia_lance_3_t5" />
                <equipment slot="Weapon1" id="Item.vlandia_axe_2_t4" />
                <equipment slot="Weapon2" id="Item.tall_heater_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.sallet_base" />
                <equipment slot="Body" id="Item.plated_leather_coat" />
                <equipment slot="Leg" id="Item.mail_cavalier_boots" />
                <equipment slot="Gloves" id="Item.studded_leather_vambraces" />
                <equipment slot="Cape" id="Item.chainmail_shoulder_armor" />
                <equipment slot="ArmorItemEndSlot" id="Item.war_horse" />
                <equipment slot="HorseHarness" id="Item.chain_horse_harness" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='geroian_knight_bat_2']">
        <EquipmentRoster id="geroian_knight_bat_2" culture="Culture.geroia">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.vlandia_lance_3_t5" />
                <equipment slot="Weapon1" id="Item.morningstar_mace_t3" />
                <equipment slot="Weapon2" id="Item.tall_heater_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.sallet_no_visor" />
                <equipment slot="Body" id="Item.swadian_leather_plate_with_armguards" />
                <equipment slot="Leg" id="Item.empire_horseman_boots" />
                <equipment slot="Gloves" id="Item.studded_leather_vambraces" />
                <equipment slot="Cape" id="Item.chainmail_shoulder_armor" />
                <equipment slot="ArmorItemEndSlot" id="Item.war_horse" />
                <equipment slot="HorseHarness" id="Item.chain_horse_harness" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='geroian_manatarms_bat_1']">
        <EquipmentRoster id="geroian_manatarms_bat_1" culture="Culture.geroia">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.vlandia_lance_2_t4" />
                <equipment slot="Weapon1" id="Item.bannerband_heavy_bastard_sword" />
                <equipment slot="Weapon2" id="Item.wide_heater_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.segmented_skullcap_over_laced_coif" />
                <equipment slot="Body" id="Item.mail_shirt" />
                <equipment slot="Leg" id="Item.empire_horseman_boots" />
                <equipment slot="ArmorItemEndSlot" id="Item.vlandia_horse_tournament" />
                <equipment slot="HorseHarness" id="Item.chain_horse_harness" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='geroian_manatarms_bat_2']">
        <EquipmentRoster id="geroian_manatarms_bat_2" culture="Culture.geroia">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.vlandia_lance_2_t4" />
                <equipment slot="Weapon1" id="Item.vlandia_sword_3_t4" />
                <equipment slot="Weapon2" id="Item.wide_heater_shield" />
                <equipment slot="NumAllWeaponSlots" id="Item.segmented_skullcap_over_laced_coif" />
                <equipment slot="Body" id="Item.hauberk" />
                <equipment slot="Leg" id="Item.leather_cavalier_boots" />
                <equipment slot="ArmorItemEndSlot" id="Item.noble_horse_southern" />
                <equipment slot="HorseHarness" id="Item.halfchain_barding" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>

    <xsl:template match="EquipmentRoster[@id='bbsword_sisters_sister_t5_bat_1']">
        <EquipmentRoster id="bbsword_sisters_sister_t5_bat_1" culture="Culture.neutral_culture">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.broad_arming_sword_t4" />
                <equipment slot="Weapon1" id="Item.viking_round_shield" />
                <equipment slot="Weapon2" id="Item.western_spear_4_t4" />
                <equipment slot="NumAllWeaponSlots" id="Item.nasal_helmet_with_mail" />
                <equipment slot="Body" id="Item.swadian_striped_plate_armor" />
                <equipment slot="Leg" id="Item.plate_boots" />
                <equipment slot="ArmorItemEndSlot" id="Item.noble_horse_southern" />
                <equipment slot="HorseHarness" id="Item.northern_light_harness" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>
    <xsl:template match="EquipmentRoster[@id='bbsword_sisters_sister_t5_bat_2']">
        <EquipmentRoster id="bbsword_sisters_sister_t5_bat_2" culture="Culture.neutral_culture">
            <EquipmentSet civilian="false">
                <equipment slot="WeaponItemBeginSlot" id="Item.khuzait_sword_3_t3" />
                <equipment slot="Weapon1" id="Item.wide_heater_shield" />
                <equipment slot="Weapon2" id="Item.crossbow_g" />
                <equipment slot="Weapon3" id="Item.bolt_a" />
                <equipment slot="Body" id="Item.sa_1ChurburghTorso" />
                <equipment slot="Leg" id="Item.plate_boots" />
                <equipment slot="Gloves" id="Item.highland_gloves" />
                <equipment slot="ArmorItemEndSlot" id="Item.noble_horse_southern" />
                <equipment slot="HorseHarness" id="Item.northern_light_harness" />
            </EquipmentSet>
        </EquipmentRoster>
    </xsl:template>

</xsl:stylesheet>