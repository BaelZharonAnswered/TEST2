DELETE FROM `weenie` WHERE `class_Id` = 3692857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3692857, 'Shadow of Bael''zharon', 10, '2024-09-14 09:47:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692857,   1,         16) /* ItemType - Creature */
     , (3692857,   2,         52) /* CreatureType - Hopeslayer */
     , (3692857,   3,          9) /* PaletteTemplate - Grey */
     , (3692857,   6,         -1) /* ItemsCapacity */
     , (3692857,   7,         -1) /* ContainersCapacity */
     , (3692857,  16,          1) /* ItemUseable - No */
     , (3692857,  25,        220) /* Level */
     , (3692857,  27,          0) /* ArmorType - None */
     , (3692857,  40,          1) /* CombatMode - NonCombat */
     , (3692857,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (3692857,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (3692857, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (3692857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (3692857, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692857,   1, True ) /* Stuck */
     , (3692857,   6, False) /* AiUsesMana */
     , (3692857,  11, False) /* IgnoreCollisions */
     , (3692857,  12, True ) /* ReportCollisions */
     , (3692857,  13, False) /* Ethereal */
     , (3692857,  52, False) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692857,   1,       5) /* HeartbeatInterval */
     , (3692857,   2,       0) /* HeartbeatTimestamp */
     , (3692857,   3,     100) /* HealthRate */
     , (3692857,   4,     800) /* StaminaRate */
     , (3692857,   5,     800) /* ManaRate */
     , (3692857,  12,     0.5) /* Shade */
     , (3692857,  13,       2) /* ArmorModVsSlash */
     , (3692857,  14,       2) /* ArmorModVsPierce */
     , (3692857,  15,       2) /* ArmorModVsBludgeon */
     , (3692857,  16,       2) /* ArmorModVsCold */
     , (3692857,  17,       2) /* ArmorModVsFire */
     , (3692857,  18,       2) /* ArmorModVsAcid */
     , (3692857,  19,       2) /* ArmorModVsElectric */
     , (3692857,  31,      50) /* VisualAwarenessRange */
     , (3692857,  34,     0.1) /* PowerupTime */
     , (3692857,  36,       1) /* ChargeSpeed */
     , (3692857,  39,       3) /* DefaultScale */
     , (3692857,  64,       1) /* ResistSlash */
     , (3692857,  65,       1) /* ResistPierce */
     , (3692857,  66,       1) /* ResistBludgeon */
     , (3692857,  67,       1) /* ResistFire */
     , (3692857,  68,       1) /* ResistCold */
     , (3692857,  69,       1) /* ResistAcid */
     , (3692857,  70,       1) /* ResistElectric */
     , (3692857,  71,       1) /* ResistHealthBoost */
     , (3692857,  72,       0) /* ResistStaminaDrain */
     , (3692857,  73,       1) /* ResistStaminaBoost */
     , (3692857,  74,       0) /* ResistManaDrain */
     , (3692857,  75,       1) /* ResistManaBoost */
     , (3692857,  76,     0.5) /* Translucency */
     , (3692857,  80,       3) /* AiUseMagicDelay */
     , (3692857, 104,      10) /* ObviousRadarRange */
     , (3692857, 122,       2) /* AiAcquireHealth */
     , (3692857, 125,       0) /* ResistHealthDrain */
     , (3692857, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692857,   1, 'Shadow of Bael''zharon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692857,   1, 0x0200099E) /* Setup */
     , (3692857,   2, 0x090000F3) /* MotionTable */
     , (3692857,   3, 0x2000001E) /* SoundTable */
     , (3692857,   4, 0x3000002F) /* CombatTable */
     , (3692857,   6, 0x04001071) /* PaletteBase */
     , (3692857,   7, 0x1000027A) /* ClothingBase */
     , (3692857,   8, 0x060016C2) /* Icon */
     , (3692857,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3692857,  0,  4,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3692857,  1,  4,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3692857,  2,  4,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3692857,  3,  4,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3692857,  4,  4,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3692857,  5,  4,400, 0.75, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3692857,  6,  4,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3692857,  7,  4,  0,    0, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3692857,  8,  4,400, 0.75, 1000,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3692857,   1, 600, 0, 0) /* Strength */
     , (3692857,   2, 600, 0, 0) /* Endurance */
     , (3692857,   3, 600, 0, 0) /* Quickness */
     , (3692857,   4, 600, 0, 0) /* Coordination */
     , (3692857,   5, 600, 0, 0) /* Focus */
     , (3692857,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3692857,   1,  4100, 0, 0, 4400) /* MaxHealth */
     , (3692857,   3,   100, 0, 0, 1200) /* MaxStamina */
     , (3692857,   5,  2400, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3692857,  6, 0, 3, 0, 320, 0,589.7277221679688) /* MeleeDefense        Specialized */
     , (3692857,  7, 0, 3, 0, 200, 0,589.7277221679688) /* MissileDefense      Specialized */
     , (3692857, 15, 0, 3, 0, 125, 0,589.7277221679688) /* MagicDefense        Specialized */
     , (3692857, 16, 0, 3, 0, 200, 0,589.7277221679688) /* ManaConversion      Specialized */
     , (3692857, 20, 0, 3, 0, 100, 0,589.7277221679688) /* Deception           Specialized */
     , (3692857, 22, 0, 3, 0, 200, 0,589.7277221679688) /* Jump                Specialized */
     , (3692857, 24, 0, 3, 0, 200, 0,589.7277221679688) /* Run                 Specialized */
     , (3692857, 31, 0, 3, 0,   1, 0,589.7277221679688) /* CreatureEnchantment Specialized */
     , (3692857, 32, 0, 3, 0,   1, 0,589.7277221679688) /* ItemEnchantment     Specialized */
     , (3692857, 33, 0, 3, 0,   1, 0,589.7277221679688) /* LifeMagic           Specialized */
     , (3692857, 34, 0, 3, 0,   1, 0,589.7277221679688) /* WarMagic            Specialized */
     , (3692857, 45, 0, 3, 0,   1, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3692857,   170,   2.02) /* Regeneration Self VI */
     , (3692857,   176,   2.02) /* Fester Other VI */
     , (3692857,   199,   2.02) /* Exhaustion Other VI */
     , (3692857,   279,   2.02) /* Magic Resistance Self VI */
     , (3692857,  1023,   2.02) /* Bludgeoning Protection Self VI */
     , (3692857,  1242,   2.02) /* Drain Health Other VI */
     , (3692857,  1254,   2.02) /* Drain Stamina Other VI */
     , (3692857,  1265,   2.02) /* Drain Mana Other VI */
     , (3692857,  1819,   2.02) /* Lightning Streak VI */
     , (3692857,  1877,   2.02) /* Nullify All Magic Other */
     , (3692857,  1878,   2.02) /* Nullify All Magic Other */
     , (3692857,  1882,   2.02) /* Nullify All Magic Self */
     , (3692857,  2030,   2.02) /* Flaming Blaze */
     , (3692857,  2031,   2.02) /* Steel Thorns */
     , (3692857,  2032,   2.02) /* Electric Blaze */
     , (3692857,  2033,   2.02) /* Acidic Spray */
     , (3692857,  2035,   2.02) /* Electric Discharge */
     , (3692857,  2036,   2.02) /* Fuming Acid */
     , (3692857,  2037,   2.02) /* Flaming Irruption */
     , (3692857,  2039,   2.02) /* Sparking Fury */
     , (3692857,  2042,   2.02) /* Demon's Tongues */
     , (3692857,  2043,   2.02) /* Weight of Eternity */
     , (3692857,  2044,   2.02) /* Item Befoulment */
     , (3692857,  2045,   2.02) /* Demon Fists */
     , (3692857,  2048,   2.02) /* Boon of the Demon */
     , (3692857,  2049,   2.02) /* Bile of the Hopeslayer */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3692857, 1,3037857,  1, 0,  0.5, False) /*  */
     , (3692857, 1,     0,  1, 0,  0.5, False) /*  */
     , (3692857, 1, 40652,  1, 0,  0.5, False) /*  */
     , (3692857, 1,     0,  1, 0,  0.5, False) /*  */;

