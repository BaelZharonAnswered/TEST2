DELETE FROM `weenie` WHERE `class_Id` = 3558369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3558369, 'ace3558369-wallgoldmetal', 10, '2024-09-17 02:18:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3558369,   1,         16) /* ItemType - Creature */
     , (3558369,   2,         64) /* CreatureType - Wall */
     , (3558369,   3,         34) /* PaletteTemplate - LightGoldMetal */
     , (3558369,   6,         -1) /* ItemsCapacity */
     , (3558369,   7,         -1) /* ContainersCapacity */
     , (3558369,  16,          1) /* ItemUseable - No */
     , (3558369,  25,        999) /* Level */
     , (3558369,  27,          0) /* ArmorType - None */
     , (3558369,  40,          1) /* CombatMode - NonCombat */
     , (3558369,  67,          1) /* Tolerance - NoAttack */
     , (3558369,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (3558369,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (3558369, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (3558369, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3558369, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3558369,   1, True ) /* Stuck */
     , (3558369,  11, False) /* IgnoreCollisions */
     , (3558369,  12, True ) /* ReportCollisions */
     , (3558369,  13, False) /* Ethereal */
     , (3558369,  29, True ) /* NoCorpse */
     , (3558369,  52, True ) /* AiImmobile */
     , (3558369,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (3558369,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3558369,   1,       5) /* HeartbeatInterval */
     , (3558369,   2,       0) /* HeartbeatTimestamp */
     , (3558369,   3,      90) /* HealthRate */
     , (3558369,   4,       0) /* StaminaRate */
     , (3558369,   5,       0) /* ManaRate */
     , (3558369,  13,       1) /* ArmorModVsSlash */
     , (3558369,  14,       1) /* ArmorModVsPierce */
     , (3558369,  15,       1) /* ArmorModVsBludgeon */
     , (3558369,  16,       1) /* ArmorModVsCold */
     , (3558369,  17,       1) /* ArmorModVsFire */
     , (3558369,  18,       1) /* ArmorModVsAcid */
     , (3558369,  19,       1) /* ArmorModVsElectric */
     , (3558369,  31, 0.30000001192092896) /* VisualAwarenessRange */
     , (3558369,  34,       1) /* PowerupTime */
     , (3558369,  36,       1) /* ChargeSpeed */
     , (3558369,  64,    0.75) /* ResistSlash */
     , (3558369,  65,    0.75) /* ResistPierce */
     , (3558369,  66,    0.75) /* ResistBludgeon */
     , (3558369,  67,    0.75) /* ResistFire */
     , (3558369,  68,    0.75) /* ResistCold */
     , (3558369,  69,    0.75) /* ResistAcid */
     , (3558369,  70,    0.75) /* ResistElectric */
     , (3558369,  71,       1) /* ResistHealthBoost */
     , (3558369,  72,       1) /* ResistStaminaDrain */
     , (3558369,  73,       1) /* ResistStaminaBoost */
     , (3558369,  74,       1) /* ResistManaDrain */
     , (3558369,  75,       1) /* ResistManaBoost */
     , (3558369, 104,      10) /* ObviousRadarRange */
     , (3558369, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3558369,   1, 'WallGoldmetal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3558369,   1,   33560311) /* Setup */
     , (3558369,   2,  150995407) /* MotionTable */
     , (3558369,   3,  536871001) /* SoundTable */
     , (3558369,   8,  100671984) /* Icon */
     , (3558369,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3558369,   1,   1, 0, 0) /* Strength */
     , (3558369,   2,   1, 0, 0) /* Endurance */
     , (3558369,   3,   1, 0, 0) /* Quickness */
     , (3558369,   4,   1, 0, 0) /* Coordination */
     , (3558369,   5,   1, 0, 0) /* Focus */
     , (3558369,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3558369,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (3558369,   3,     1, 0, 0, 2) /* MaxStamina */
     , (3558369,   5,     1, 0, 0, 2) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3558369,  6, 0, 2, 0,   1, 0, 1313.9320068359375) /* MeleeDefense        Trained */
     , (3558369,  7, 0, 2, 0,   1, 0, 1313.9320068359375) /* MissileDefense      Trained */
     , (3558369, 15, 0, 3, 0,   1, 0, 1313.9320068359375) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3558369,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3558369,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3558369,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3558369,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3558369,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3558369,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3558369,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3558369,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3558369,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": "neutropia",
  "Changelog": [],
  "UserChangeSummary": "For Drudge Fort. Using Gaerlan doors as base.",
  "IsDone": false
}
*/
