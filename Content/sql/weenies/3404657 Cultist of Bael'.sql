DELETE FROM `weenie` WHERE `class_Id` = 3404657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3404657, 'ace3404657-cultistofbael', 10, '2024-09-15 00:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3404657,   1,         16) /* ItemType - Creature */
     , (3404657,   2,         78) /* CreatureType - Fiun */
     , (3404657,   3,         39) /* PaletteTemplate - Black */
     , (3404657,   6,         -1) /* ItemsCapacity */
     , (3404657,   7,         -1) /* ContainersCapacity */
     , (3404657,  16,          1) /* ItemUseable - No */
     , (3404657,  25,        185) /* Level */
     , (3404657,  27,          1) /* ArmorType - Cloth */
     , (3404657,  40,          2) /* CombatMode - Melee */
     , (3404657,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (3404657,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (3404657, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (3404657, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (3404657, 140,          1) /* AiOptions - CanOpenDoors */
     , (3404657, 146,     300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3404657,   1, True ) /* Stuck */
     , (3404657,  11, False) /* IgnoreCollisions */
     , (3404657,  12, True ) /* ReportCollisions */
     , (3404657,  13, False) /* Ethereal */
     , (3404657,  14, True ) /* GravityStatus */
     , (3404657,  19, True ) /* Attackable */
     , (3404657, 101, True ) /* CanGenerateRare */
     , (3404657, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3404657,   1,       1) /* HeartbeatInterval */
     , (3404657,   2,       0) /* HeartbeatTimestamp */
     , (3404657,   3,      20) /* HealthRate */
     , (3404657,   4,       3) /* StaminaRate */
     , (3404657,   5,       1) /* ManaRate */
     , (3404657,  12,       0) /* Shade */
     , (3404657,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3404657,  14,       1) /* ArmorModVsPierce */
     , (3404657,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3404657,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3404657,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3404657,  18,       1) /* ArmorModVsAcid */
     , (3404657,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3404657,  31,      20) /* VisualAwarenessRange */
     , (3404657,  34,       1) /* PowerupTime */
     , (3404657,  36,       3) /* ChargeSpeed */
     , (3404657,  39, 1.2999999523162842) /* DefaultScale */
     , (3404657,  64, 0.800000011920929) /* ResistSlash */
     , (3404657,  65,    0.75) /* ResistPierce */
     , (3404657,  66, 0.6600000262260437) /* ResistBludgeon */
     , (3404657,  67, 0.8500000238418579) /* ResistFire */
     , (3404657,  68, 0.6000000238418579) /* ResistCold */
     , (3404657,  69,    0.75) /* ResistAcid */
     , (3404657,  70, 0.8799999952316284) /* ResistElectric */
     , (3404657,  71,       1) /* ResistHealthBoost */
     , (3404657,  72,     0.5) /* ResistStaminaDrain */
     , (3404657,  73,       1) /* ResistStaminaBoost */
     , (3404657,  74,     0.5) /* ResistManaDrain */
     , (3404657,  75,       1) /* ResistManaBoost */
     , (3404657,  80,       2) /* AiUseMagicDelay */
     , (3404657, 104,      10) /* ObviousRadarRange */
     , (3404657, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3404657,   1, 'Cultist of Bael''') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3404657,   1,   33554510) /* Setup */
     , (3404657,   2,  150994945) /* MotionTable */
     , (3404657,   3,  536870934) /* SoundTable */
     , (3404657,   4,  805306434) /* CombatTable */
     , (3404657,   6,   67108990) /* PaletteBase */
     , (3404657,   7,  268437171) /* ClothingBase */
     , (3404657,   8,  100677370) /* Icon */
     , (3404657,  22,  872415364) /* PhysicsEffectTable */
     , (3404657,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3404657,   1, 460, 0, 0) /* Strength */
     , (3404657,   2, 390, 0, 0) /* Endurance */
     , (3404657,   3, 350, 0, 0) /* Quickness */
     , (3404657,   4, 350, 0, 0) /* Coordination */
     , (3404657,   5, 390, 0, 0) /* Focus */
     , (3404657,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3404657,   1,   400, 0, 0, 500) /* MaxHealth */
     , (3404657,   3,  3000, 0, 0, 3390) /* MaxStamina */
     , (3404657,   5,  1610, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3404657,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (3404657,  7, 0, 3, 0, 215, 0, 0) /* MissileDefense      Specialized */
     , (3404657, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (3404657, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (3404657, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (3404657, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (3404657, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (3404657, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3404657,  0,  4,  0,    0,  450,  585,  450,  495,  360,  360,  450,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3404657,  1,  4,  0,    0,  450,  585,  450,  495,  360,  360,  450,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3404657,  2,  4,  0,    0,  450,  585,  450,  495,  360,  360,  450,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3404657,  3,  4,  0,    0,  450,  585,  450,  495,  360,  360,  450,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3404657,  4,  4,  0,    0,  450,  585,  450,  495,  360,  360,  450,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3404657,  5,  4, 150,  0.4,  450,  585,  450,  495,  360,  360,  450,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3404657,  6,  4,  0,    0,  450,  585,  450,  495,  360,  360,  450,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3404657,  7,  4,  0,    0,  450,  585,  450,  495,  360,  360,  450,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3404657,  8,  4, 150,  0.4,  450,  585,  450,  495,  360,  360,  450,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3404657,  2178,   2.02)  /* Decrepitude's Grasp */
     , (3404657,  2992,   2.02)  /* Depletion */
     , (3404657,  2994,   2.02)  /* Plague */
     , (3404657,  2996,   2.02)  /* Scourge */
     , (3404657,  3112,   2.02)  /* Soul Spike */
     , (3404657,  3870,   2.02)  /* Syphon Creature Essence */
     , (3404657,  3878,   2.02)  /* Incendiary Strike */
     , (3404657,  3879,   2.02)  /* Glacial Strike */
     , (3404657,  3910,   2.02)  /* Brain Freeze */
     , (3404657,  3937,   2.02)  /* Heavy Force Ring */
     , (3404657,  3938,   2.02)  /* Heavy Frost Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3404657,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3404657,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3404657,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": "neutropia",
  "Changelog": [],
  "UserChangeSummary": "Using Maniacal Fiun as base and changing everything else needed.",
  "IsDone": true
}
*/
