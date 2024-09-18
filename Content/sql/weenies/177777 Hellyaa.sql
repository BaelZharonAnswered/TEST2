DELETE FROM `weenie` WHERE `class_Id` = 177777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (177777, 'ace177777-hellyaa', 10, '2024-09-14 02:10:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (177777,   1,         16) /* ItemType - Creature */
     , (177777,   2,          1) /* CreatureType - Olthoi */
     , (177777,   3,         82) /* PaletteTemplate - PinkPurple */
     , (177777,   6,         -1) /* ItemsCapacity */
     , (177777,   7,         -1) /* ContainersCapacity */
     , (177777,   8,       8000) /* Mass */
     , (177777,  16,          1) /* ItemUseable - No */
     , (177777,  25,         30) /* Level */
     , (177777,  27,          0) /* ArmorType - None */
     , (177777,  40,          2) /* CombatMode - Melee */
     , (177777,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (177777,  72,         35) /* FriendType - OlthoiLarvae */
     , (177777,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (177777, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (177777, 140,          1) /* AiOptions - CanOpenDoors */
     , (177777, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (177777,   1, True ) /* Stuck */
     , (177777,  11, False) /* IgnoreCollisions */
     , (177777,  12, True ) /* ReportCollisions */
     , (177777,  13, False) /* Ethereal */
     , (177777,  14, True ) /* GravityStatus */
     , (177777,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (177777,   1,       5) /* HeartbeatInterval */
     , (177777,   2,       0) /* HeartbeatTimestamp */
     , (177777,   3,    0.35) /* HealthRate */
     , (177777,   4,       4) /* StaminaRate */
     , (177777,   5,       2) /* ManaRate */
     , (177777,  12,     0.5) /* Shade */
     , (177777,  13,     0.9) /* ArmorModVsSlash */
     , (177777,  14,     0.8) /* ArmorModVsPierce */
     , (177777,  15,     0.7) /* ArmorModVsBludgeon */
     , (177777,  16,       1) /* ArmorModVsCold */
     , (177777,  17,       1) /* ArmorModVsFire */
     , (177777,  18,     1.2) /* ArmorModVsAcid */
     , (177777,  19,       1) /* ArmorModVsElectric */
     , (177777,  31,      18) /* VisualAwarenessRange */
     , (177777,  34,       1) /* PowerupTime */
     , (177777,  36,       1) /* ChargeSpeed */
     , (177777,  39,     0.8) /* DefaultScale */
     , (177777,  64,    0.75) /* ResistSlash */
     , (177777,  65,       1) /* ResistPierce */
     , (177777,  66,       1) /* ResistBludgeon */
     , (177777,  67,    0.75) /* ResistFire */
     , (177777,  68,    0.75) /* ResistCold */
     , (177777,  69,    0.42) /* ResistAcid */
     , (177777,  70,    0.25) /* ResistElectric */
     , (177777,  71,       1) /* ResistHealthBoost */
     , (177777,  72,       1) /* ResistStaminaDrain */
     , (177777,  73,       1) /* ResistStaminaBoost */
     , (177777,  74,       1) /* ResistManaDrain */
     , (177777,  75,       1) /* ResistManaBoost */
     , (177777, 104,      10) /* ObviousRadarRange */
     , (177777, 117,     0.6) /* FocusedProbability */
     , (177777, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (177777,   1, 'Hellyaa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (177777,   1, 0x02000AAB) /* Setup */
     , (177777,   2, 0x09000002) /* MotionTable */
     , (177777,   3, 0x2000000D) /* SoundTable */
     , (177777,   4, 0x30000001) /* CombatTable */
     , (177777,   6, 0x04001114) /* PaletteBase */
     , (177777,   7, 0x100002E4) /* ClothingBase */
     , (177777,   8, 0x060010E7) /* Icon */
     , (177777,  22, 0x34000021) /* PhysicsEffectTable */
     , (177777,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (177777,   1, 220, 0, 0) /* Strength */
     , (177777,   2, 220, 0, 0) /* Endurance */
     , (177777,   3,  70, 0, 0) /* Quickness */
     , (177777,   4,  70, 0, 0) /* Coordination */
     , (177777,   5,  50, 0, 0) /* Focus */
     , (177777,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (177777,   1,     5, 0, 0, 115) /* MaxHealth */
     , (177777,   3,    50, 0, 0, 270) /* MaxStamina */
     , (177777,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (177777,  6, 0, 3, 0, 115, 0, 272.44189453125) /* MeleeDefense        Specialized */
     , (177777,  7, 0, 3, 0, 100, 0, 272.44189453125) /* MissileDefense      Specialized */
     , (177777, 13, 0, 3, 0, 120, 0, 272.44189453125) /* UnarmedCombat       Specialized */
     , (177777, 15, 0, 3, 0, 160, 0, 272.44189453125) /* MagicDefense        Specialized */
     , (177777, 20, 0, 2, 0,  50, 0, 272.44189453125) /* Deception           Trained */
     , (177777, 22, 0, 2, 0, 100, 0, 272.44189453125) /* Jump                Trained */
     , (177777, 24, 0, 2, 0,  45, 0, 272.44189453125) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (177777,  0,  4,  0,    0,  100,   90,   80,   70,  100,  100,  120,  100,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (177777, 16,  4,  0,    0,  120,  108,   96,   84,  120,  120,  144,  120,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (177777, 18,  4, 40,  0.5,  110,   99,   88,   77,  110,  110,  132,  110,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (177777, 19,  4,  0,    0,  110,   99,   88,   77,  110,  110,  132,  110,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (177777, 20,  2, 40, 0.12,   90,   81,   72,   63,   90,   90,  108,   90,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (177777,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, '0206_olthoinymphKTcnt@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (177777,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (177777,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "ModifiedBy": "fienos",
  "Changelog": [],
  "UserChangeSummary": "Updated for 06-02-A Change of Tactics\nadded kill task counter",
  "IsDone": true
}
*/
