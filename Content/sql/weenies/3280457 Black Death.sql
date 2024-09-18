DELETE FROM `weenie` WHERE `class_Id` = 3280457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3280457, 'ace3280457-blackdeath', 10, '2024-09-14 19:26:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280457,   1,         16) /* ItemType - Creature */
     , (3280457,   2,         22) /* CreatureType - Shadow */
     , (3280457,   6,         -1) /* ItemsCapacity */
     , (3280457,   7,         -1) /* ContainersCapacity */
     , (3280457,   8,         90) /* Mass */
     , (3280457,  16,          1) /* ItemUseable - No */
     , (3280457,  25,        185) /* Level */
     , (3280457,  27,          0) /* ArmorType - None */
     , (3280457,  68,          3) /* TargetingTactic - Random, Focused */
     , (3280457,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (3280457, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (3280457, 113,          1) /* Gender - Male */
     , (3280457, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (3280457, 140,          1) /* AiOptions - CanOpenDoors */
     , (3280457, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280457,   1, True ) /* Stuck */
     , (3280457,   6, True ) /* AiUsesMana */
     , (3280457,  11, False) /* IgnoreCollisions */
     , (3280457,  12, True ) /* ReportCollisions */
     , (3280457,  13, False) /* Ethereal */
     , (3280457,  14, True ) /* GravityStatus */
     , (3280457,  19, True ) /* Attackable */
     , (3280457,  65, True ) /* IgnoreMagicResist */
     , (3280457,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3280457,   1,       5) /* HeartbeatInterval */
     , (3280457,   2,       0) /* HeartbeatTimestamp */
     , (3280457,   3,      80) /* HealthRate */
     , (3280457,   4,      80) /* StaminaRate */
     , (3280457,   5,      80) /* ManaRate */
     , (3280457,  13,       1) /* ArmorModVsSlash */
     , (3280457,  14, 0.6499999761581421) /* ArmorModVsPierce */
     , (3280457,  15, 0.7699999809265137) /* ArmorModVsBludgeon */
     , (3280457,  16, 0.3799999952316284) /* ArmorModVsCold */
     , (3280457,  17,       1) /* ArmorModVsFire */
     , (3280457,  18, 0.4399999976158142) /* ArmorModVsAcid */
     , (3280457,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (3280457,  31,      30) /* VisualAwarenessRange */
     , (3280457,  34, 1.100000023841858) /* PowerupTime */
     , (3280457,  36,       1) /* ChargeSpeed */
     , (3280457,  39,       2) /* DefaultScale */
     , (3280457,  64,     1.5) /* ResistSlash */
     , (3280457,  65,       1) /* ResistPierce */
     , (3280457,  66, 1.1699999570846558) /* ResistBludgeon */
     , (3280457,  67,     1.5) /* ResistFire */
     , (3280457,  68, 0.6000000238418579) /* ResistCold */
     , (3280457,  69, 0.699999988079071) /* ResistAcid */
     , (3280457,  70,       1) /* ResistElectric */
     , (3280457,  71,       1) /* ResistHealthBoost */
     , (3280457,  72,       1) /* ResistStaminaDrain */
     , (3280457,  73,       1) /* ResistStaminaBoost */
     , (3280457,  74,       1) /* ResistManaDrain */
     , (3280457,  75,       1) /* ResistManaBoost */
     , (3280457,  76,     0.5) /* Translucency */
     , (3280457,  80,       3) /* AiUseMagicDelay */
     , (3280457, 104,      10) /* ObviousRadarRange */
     , (3280457, 122,       2) /* AiAcquireHealth */
     , (3280457, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280457,   1, 'Black Death') /* Name */
     , (3280457,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280457,   1,   33556913) /* Setup */
     , (3280457,   2,  150994968) /* MotionTable */
     , (3280457,   3,  536870985) /* SoundTable */
     , (3280457,   4,  805306376) /* CombatTable */
     , (3280457,   8,  100670397) /* Icon */
     , (3280457,  22,  872415331) /* PhysicsEffectTable */
     , (3280457,  35,        181) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3280457,   1, 289, 0, 0) /* Strength */
     , (3280457,   2, 455, 0, 0) /* Endurance */
     , (3280457,   3, 270, 0, 0) /* Quickness */
     , (3280457,   4, 290, 0, 0) /* Coordination */
     , (3280457,   5, 430, 0, 0) /* Focus */
     , (3280457,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3280457,   1,   631, 0, 0, 858) /* MaxHealth */
     , (3280457,   3,   200, 0, 0, 655) /* MaxStamina */
     , (3280457,   5,   300, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3280457,  6, 0, 3, 0,  80, 0, 593.6380615234375) /* MeleeDefense        Specialized */
     , (3280457,  7, 0, 3, 0,  90, 0, 593.6380615234375) /* MissileDefense      Specialized */
     , (3280457, 14, 0, 2, 0, 230, 0, 593.6380615234375) /* ArcaneLore          Trained */
     , (3280457, 15, 0, 3, 0, 200, 0, 593.6380615234375) /* MagicDefense        Specialized */
     , (3280457, 20, 0, 3, 0, 150, 0, 593.6380615234375) /* Deception           Specialized */
     , (3280457, 31, 0, 3, 0, 330, 0, 593.6380615234375) /* CreatureEnchantment Specialized */
     , (3280457, 33, 0, 3, 0, 330, 0, 593.6380615234375) /* LifeMagic           Specialized */
     , (3280457, 34, 0, 3, 0, 350, 0, 593.6380615234375) /* WarMagic            Specialized */
     , (3280457, 45, 0, 3, 0, 310, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3280457,  0, 32,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3280457,  1,  4,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3280457,  2,  4,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3280457,  3,  4,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3280457,  4,  4,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3280457,  5, 32, 20, 0.75, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3280457,  6,  4,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3280457,  7,  4,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3280457,  8, 32, 25, 0.75, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3280457,  2021,  2.028)  /* Thaumaturgic Shroud */
     , (3280457,  2022,  2.028)  /* Soul Shroud */
     , (3280457,  2026,  2.028)  /* Nerve Burn */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3280457, 9,  7810,  1, 0, -1, False) /* Create Yucky Key (7810) for ContainTreasure */
     , (3280457, 9, 32802,  1, 0, -1, True) /* Create  (32802) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": "neutropia",
  "Changelog": [],
  "UserChangeSummary": "Started by fienos. Fixing vitals and stats.",
  "IsDone": true
}
*/
