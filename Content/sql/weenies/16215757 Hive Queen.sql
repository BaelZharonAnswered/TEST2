DELETE FROM `weenie` WHERE `class_Id` = 16215757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16215757, 'ace16215757-hivequeen', 10, '2024-09-14 18:31:16') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16215757,   1,         16) /* ItemType - Creature */
     , (16215757,   2,          1) /* CreatureType - Olthoi */
     , (16215757,   3,         21) /* PaletteTemplate - Gold */
     , (16215757,   6,         -1) /* ItemsCapacity */
     , (16215757,   7,         -1) /* ContainersCapacity */
     , (16215757,   8,      80000) /* Mass */
     , (16215757,  16,          1) /* ItemUseable - No */
     , (16215757,  25,        201) /* Level */
     , (16215757,  27,          0) /* ArmorType - None */
     , (16215757,  40,          2) /* CombatMode - Melee */
     , (16215757,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (16215757,  72,         35) /* FriendType - OlthoiLarvae */
     , (16215757,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (16215757, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16215757, 140,          1) /* AiOptions - CanOpenDoors */
     , (16215757, 146,      16311) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16215757,   1, True ) /* Stuck */
     , (16215757,  11, False) /* IgnoreCollisions */
     , (16215757,  12, True ) /* ReportCollisions */
     , (16215757,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16215757,   1,       1) /* HeartbeatInterval */
     , (16215757,   2,       0) /* HeartbeatTimestamp */
     , (16215757,   3,       2) /* HealthRate */
     , (16215757,   4,       4) /* StaminaRate */
     , (16215757,   5,       2) /* ManaRate */
     , (16215757,  13,    0.69) /* ArmorModVsSlash */
     , (16215757,  14,     0.8) /* ArmorModVsPierce */
     , (16215757,  15,     0.6) /* ArmorModVsBludgeon */
     , (16215757,  16,    0.69) /* ArmorModVsCold */
     , (16215757,  17,    0.69) /* ArmorModVsFire */
     , (16215757,  18,    0.49) /* ArmorModVsAcid */
     , (16215757,  19,    0.33) /* ArmorModVsElectric */
     , (16215757,  31,      28) /* VisualAwarenessRange */
     , (16215757,  34,     1.1) /* PowerupTime */
     , (16215757,  36,       2) /* ChargeSpeed */
     , (16215757,  39,     1.2) /* DefaultScale */
     , (16215757,  64,    0.75) /* ResistSlash */
     , (16215757,  65,       1) /* ResistPierce */
     , (16215757,  66,       1) /* ResistBludgeon */
     , (16215757,  67,    0.75) /* ResistFire */
     , (16215757,  68,    0.75) /* ResistCold */
     , (16215757,  69,    0.42) /* ResistAcid */
     , (16215757,  70,    0.25) /* ResistElectric */
     , (16215757,  71,       1) /* ResistHealthBoost */
     , (16215757,  72,       1) /* ResistStaminaDrain */
     , (16215757,  73,       1) /* ResistStaminaBoost */
     , (16215757,  74,       1) /* ResistManaDrain */
     , (16215757,  75,       1) /* ResistManaBoost */
     , (16215757, 104,      10) /* ObviousRadarRange */
     , (16215757, 117,     0.6) /* FocusedProbability */
     , (16215757, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16215757,   1, 'Hive Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16215757,   1, 0x02000419) /* Setup */
     , (16215757,   2, 0x09000002) /* MotionTable */
     , (16215757,   3, 0x2000000D) /* SoundTable */
     , (16215757,   4, 0x3000001B) /* CombatTable */
     , (16215757,   6, 0x00000023) /* PaletteBase */
     , (16215757,   8, 0x060010E7) /* Icon */
     , (16215757,  22, 0x34000021) /* PhysicsEffectTable */
     , (16215757,  30,         86) /* PhysicsScript - BreatheAcid */
     , (16215757,  35,        149) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16215757,   1, 400, 0, 0) /* Strength */
     , (16215757,   2, 1515, 0, 0) /* Endurance */
     , (16215757,   3, 220, 0, 0) /* Quickness */
     , (16215757,   4, 315, 0, 0) /* Coordination */
     , (16215757,   5, 300, 0, 0) /* Focus */
     , (16215757,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16215757,   1,   400, 0, 0, 700) /* MaxHealth */
     , (16215757,   3,   150, 0, 0, 565) /* MaxStamina */
     , (16215757,   5,   100, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16215757,  6, 0, 3, 0, 235, 0, 309.8429870605469) /* MeleeDefense        Specialized */
     , (16215757,  7, 0, 3, 0, 200, 0, 309.8429870605469) /* MissileDefense      Specialized */
     , (16215757, 13, 0, 2, 0, 220, 0, 309.8429870605469) /* UnarmedCombat       Trained */
     , (16215757, 15, 0, 3, 0, 294, 0, 309.8429870605469) /* MagicDefense        Specialized */
     , (16215757, 20, 0, 2, 0, 150, 0, 309.8429870605469) /* Deception           Trained */
     , (16215757, 22, 0, 2, 0, 200, 0, 309.8429870605469) /* Jump                Trained */
     , (16215757, 24, 0, 2, 0, 200, 0, 309.8429870605469) /* Run                 Trained */
     , (16215757, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (16215757, 51, 0, 3, 0, 150, 0, 0) /* SneakAttack         Specialized */
     , (16215757, 52, 0, 3, 0, 150, 0, 0) /* DirtyFighting       Specialized */
     , (16215757, 54, 0, 3, 0, 150, 0, 0) /* Summoning           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16215757,  0,  4,  5,    0,  270,  186,  216,  162,  186,  186,  132,   89,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (16215757, 16,  4,  5,    0,  290,  200,  232,  174,  200,  200,  142,   96,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (16215757, 18,  4, 40,  0.5,  280,  193,  224,  168,  193,  193,  137,   92,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (16215757, 19,  4, 10,    0,  280,  193,  224,  168,  193,  193,  137,   92,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (16215757, 20,  2, 40, 0.75,  280,  193,  224,  168,  193,  193,  137,   92,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (16215757, 22, 1024, 100,  0.5,  200,  138,  160,  120,  138,  138,   98,   66,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16215757,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  14 /* CastSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16215757,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16215757, 1,  3678,  0, 0, 1, False) /* Create Olthoi Carapace (3678) for Contain */
     , (16215757, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (16215757, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2024-09-13T14:37:16.686477-04:00",
  "ModifiedBy": "twistedheat",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 85 to: 86",
  "IsDone": false
}
*/
