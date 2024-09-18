DELETE FROM `weenie` WHERE `class_Id` = 3558357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3558357, 'ace3558357-woodwall', 1, '2024-09-16 04:36:24') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3558357,   1,        128) /* ItemType - Misc */
     , (3558357,   6,         -1) /* ItemsCapacity */
     , (3558357,   7,         -1) /* ContainersCapacity */
     , (3558357,  16,          1) /* ItemUseable - No */
     , (3558357,  25,        999) /* Level */
     , (3558357,  27,          0) /* ArmorType - None */
     , (3558357,  40,          1) /* CombatMode - NonCombat */
     , (3558357,  67,          1) /* Tolerance - NoAttack */
     , (3558357,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (3558357,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (3558357, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (3558357, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3558357,   1, True ) /* Stuck */
     , (3558357,  11, False) /* IgnoreCollisions */
     , (3558357,  12, True ) /* ReportCollisions */
     , (3558357,  13, False) /* Ethereal */
     , (3558357,  19, False) /* Attackable */
     , (3558357,  24, True ) /* UiHidden */
     , (3558357,  29, True ) /* NoCorpse */
     , (3558357,  52, True ) /* AiImmobile */
     , (3558357,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (3558357,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3558357,   1,       5) /* HeartbeatInterval */
     , (3558357,   2,       0) /* HeartbeatTimestamp */
     , (3558357,   3,      90) /* HealthRate */
     , (3558357,   4,       0) /* StaminaRate */
     , (3558357,   5,       0) /* ManaRate */
     , (3558357,  13,       1) /* ArmorModVsSlash */
     , (3558357,  14,       1) /* ArmorModVsPierce */
     , (3558357,  15,       1) /* ArmorModVsBludgeon */
     , (3558357,  16,       1) /* ArmorModVsCold */
     , (3558357,  17,       1) /* ArmorModVsFire */
     , (3558357,  18,       1) /* ArmorModVsAcid */
     , (3558357,  19,       1) /* ArmorModVsElectric */
     , (3558357,  31,     0.3) /* VisualAwarenessRange */
     , (3558357,  34,       1) /* PowerupTime */
     , (3558357,  36,       1) /* ChargeSpeed */
     , (3558357,  64,    0.75) /* ResistSlash */
     , (3558357,  65,    0.75) /* ResistPierce */
     , (3558357,  66,    0.75) /* ResistBludgeon */
     , (3558357,  67,    0.75) /* ResistFire */
     , (3558357,  68,    0.75) /* ResistCold */
     , (3558357,  69,    0.75) /* ResistAcid */
     , (3558357,  70,    0.75) /* ResistElectric */
     , (3558357,  71,       1) /* ResistHealthBoost */
     , (3558357,  72,       1) /* ResistStaminaDrain */
     , (3558357,  73,       1) /* ResistStaminaBoost */
     , (3558357,  74,       1) /* ResistManaDrain */
     , (3558357,  75,       1) /* ResistManaBoost */
     , (3558357, 104,      10) /* ObviousRadarRange */
     , (3558357, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3558357,   1, 'WoodWall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3558357,   1, 0x020016F7) /* Setup */
     , (3558357,   2, 0x090001CF) /* MotionTable */
     , (3558357,   3, 0x20000059) /* SoundTable */
     , (3558357,   8, 0x060021F0) /* Icon */
     , (3558357,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3558357,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3558357,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3558357,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3558357,  3,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3558357,  4,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3558357,  5,  4,  1, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3558357,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3558357,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3558357,  8,  4,  1, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3558357,   1,   1, 0, 0) /* Strength */
     , (3558357,   2,   1, 0, 0) /* Endurance */
     , (3558357,   3,   1, 0, 0) /* Quickness */
     , (3558357,   4,   1, 0, 0) /* Coordination */
     , (3558357,   5,   1, 0, 0) /* Focus */
     , (3558357,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3558357,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (3558357,   3,     1, 0, 0,    2) /* MaxStamina */
     , (3558357,   5,     1, 0, 0,    2) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3558357,  6, 0, 2, 0,   1, 0,1313.9320068359375) /* MeleeDefense        Trained */
     , (3558357,  7, 0, 2, 0,   1, 0,1313.9320068359375) /* MissileDefense      Trained */
     , (3558357, 15, 0, 3, 0,   1, 0,1313.9320068359375) /* MagicDefense        Specialized */;

