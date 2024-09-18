DELETE FROM `weenie` WHERE `class_Id` = 3884469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3884469, 'ace3884469-baelzharonsoldier', 10, '2024-09-16 03:01:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3884469,   1,         16) /* ItemType - Creature */
     , (3884469,   2,         31) /* CreatureType - Human */
     , (3884469,   3,         39) /* PaletteTemplate - Black */
     , (3884469,   6,         -1) /* ItemsCapacity */
     , (3884469,   7,         -1) /* ContainersCapacity */
     , (3884469,   8,        200) /* Mass */
     , (3884469,  16,          1) /* ItemUseable - No */
     , (3884469,  25,        220) /* Level */
     , (3884469,  27,          0) /* ArmorType - None */
     , (3884469,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (3884469,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (3884469, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (3884469, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (3884469, 281,          4) /* Faction1Bits */
     , (3884469, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3884469,   1, True ) /* Stuck */
     , (3884469,   6, True ) /* AiUsesMana */
     , (3884469,   7, True ) /* AiUseHumanMagicAnimations */
     , (3884469,  10, True ) /* AttackerAi */
     , (3884469,  11, False) /* IgnoreCollisions */
     , (3884469,  12, True ) /* ReportCollisions */
     , (3884469,  13, False) /* Ethereal */
     , (3884469,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3884469,   1,       5) /* HeartbeatInterval */
     , (3884469,   2,       0) /* HeartbeatTimestamp */
     , (3884469,   3,       2) /* HealthRate */
     , (3884469,   4,       5) /* StaminaRate */
     , (3884469,   5,       1) /* ManaRate */
     , (3884469,  13,       2) /* ArmorModVsSlash */
     , (3884469,  14,       2) /* ArmorModVsPierce */
     , (3884469,  15,       3) /* ArmorModVsBludgeon */
     , (3884469,  16,       2) /* ArmorModVsCold */
     , (3884469,  17,       3) /* ArmorModVsFire */
     , (3884469,  18,       4) /* ArmorModVsAcid */
     , (3884469,  19,       3) /* ArmorModVsElectric */
     , (3884469,  31,      25) /* VisualAwarenessRange */
     , (3884469,  34,       2) /* PowerupTime */
     , (3884469,  36,       5) /* ChargeSpeed */
     , (3884469,  64,       1) /* ResistSlash */
     , (3884469,  65,       1) /* ResistPierce */
     , (3884469,  66,       1) /* ResistBludgeon */
     , (3884469,  67,       1) /* ResistFire */
     , (3884469,  68,       1) /* ResistCold */
     , (3884469,  69,       1) /* ResistAcid */
     , (3884469,  70,       1) /* ResistElectric */
     , (3884469,  71,       1) /* ResistHealthBoost */
     , (3884469,  72,       1) /* ResistStaminaDrain */
     , (3884469,  73,       1) /* ResistStaminaBoost */
     , (3884469,  74,       1) /* ResistManaDrain */
     , (3884469,  75,       1) /* ResistManaBoost */
     , (3884469,  80,       2) /* AiUseMagicDelay */
     , (3884469, 104,      10) /* ObviousRadarRange */
     , (3884469, 117,     0.5) /* FocusedProbability */
     , (3884469, 122,       2) /* AiAcquireHealth */
     , (3884469, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3884469,   1, 'Bael''Zharon Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3884469,   1, 0x0200004E) /* Setup */
     , (3884469,   2, 0x09000001) /* MotionTable */
     , (3884469,   3, 0x20000001) /* SoundTable */
     , (3884469,   4, 0x30000000) /* CombatTable */
     , (3884469,   6, 0x0400007E) /* PaletteBase */
     , (3884469,   7, 0x100007D3) /* ClothingBase */
     , (3884469,   8, 0x06001036) /* Icon */
     , (3884469,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3884469,  0,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3884469,  1,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3884469,  2,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3884469,  3,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3884469,  4,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3884469,  5,  4,200, 0.75,  460,  230,  230,  230,  230,  230,  230,  230,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3884469,  6,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3884469,  7,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3884469,  8,  4,200, 0.75,  460,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3884469,   1, 270, 0, 0) /* Strength */
     , (3884469,   2, 210, 0, 0) /* Endurance */
     , (3884469,   3, 320, 0, 0) /* Quickness */
     , (3884469,   4, 310, 0, 0) /* Coordination */
     , (3884469,   5, 470, 0, 0) /* Focus */
     , (3884469,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3884469,   1,   785, 0, 0,  890) /* MaxHealth */
     , (3884469,   3,   700, 0, 0,  910) /* MaxStamina */
     , (3884469,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3884469,  6, 0, 3, 0, 560, 0, 0) /* MeleeDefense        Specialized */
     , (3884469,  7, 0, 3, 0, 575, 0, 0) /* MissileDefense      Specialized */
     , (3884469, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (3884469, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (3884469, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (3884469, 33, 0, 3, 0, 340, 0, 0) /* LifeMagic           Specialized */
     , (3884469, 34, 0, 3, 0, 340, 0, 0) /* WarMagic            Specialized */
     , (3884469, 45, 0, 3, 0, 509, 0, 0) /* LightWeapons        Specialized */
     , (3884469, 47, 0, 3, 0, 292, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3884469,  2074,    2.1) /* Gossamer Flesh */
     , (3884469,  2172,   2.06) /* Astyrrian's Gift */
     , (3884469,  2174,    2.1) /* Archer's Gift */
     , (3884469,  4396,   2.01) /* Incantation of Blood Loather */
     , (3884469,  4408,   2.02) /* Incantation of Leaden Weapon */
     , (3884469,  4411,    2.1) /* Incantation of Lure Blade */
     , (3884469,  4424,   2.03) /* Incantation of Force Arc */
     , (3884469,  4442,   2.01) /* Incantation of Force Blast */
     , (3884469,  4443,   2.01) /* Incantation of Force Bolt */
     , (3884469,  4444,   2.01) /* Incantation of Force Streak */
     , (3884469,  4445,   2.01) /* Incantation of Force Volley */
     , (3884469,  4451,   2.01) /* Incantation of Lightning Bolt */
     , (3884469,  4453,   2.02) /* Incantation of Lightning Volley */
     , (3884469,  4527,   2.13) /* Incantation of Creature Enchantment Ineptitude Other */
     , (3884469,  4579,   2.14) /* Incantation of Life Magic Ineptitude Other */
     , (3884469,  4635,   2.11) /* Incantation of War Magic Ineptitude Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3884469, 2, 38850,  0, 0,    0, False) /* Create  (38850) for Wield */;

