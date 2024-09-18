DELETE FROM `weenie` WHERE `class_Id` = 328045757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (328045757, 'ace328045757-breathofbael', 10, '2024-09-14 19:52:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (328045757,   1,         16) /* ItemType - Creature */
     , (328045757,   2,         22) /* CreatureType - Shadow */
     , (328045757,   6,         -1) /* ItemsCapacity */
     , (328045757,   7,         -1) /* ContainersCapacity */
     , (328045757,   8,         90) /* Mass */
     , (328045757,  16,          1) /* ItemUseable - No */
     , (328045757,  25,        185) /* Level */
     , (328045757,  27,          0) /* ArmorType - None */
     , (328045757,  68,          3) /* TargetingTactic - Random, Focused */
     , (328045757,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (328045757, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (328045757, 113,          1) /* Gender - Male */
     , (328045757, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (328045757, 140,          1) /* AiOptions - CanOpenDoors */
     , (328045757, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (328045757,   1, True ) /* Stuck */
     , (328045757,   6, True ) /* AiUsesMana */
     , (328045757,  11, False) /* IgnoreCollisions */
     , (328045757,  12, True ) /* ReportCollisions */
     , (328045757,  13, False) /* Ethereal */
     , (328045757,  14, True ) /* GravityStatus */
     , (328045757,  19, True ) /* Attackable */
     , (328045757,  65, True ) /* IgnoreMagicResist */
     , (328045757,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (328045757,   1,       5) /* HeartbeatInterval */
     , (328045757,   2,       0) /* HeartbeatTimestamp */
     , (328045757,   3,      80) /* HealthRate */
     , (328045757,   4,      80) /* StaminaRate */
     , (328045757,   5,      80) /* ManaRate */
     , (328045757,  13,       1) /* ArmorModVsSlash */
     , (328045757,  14,       1) /* ArmorModVsPierce */
     , (328045757,  15,       1) /* ArmorModVsBludgeon */
     , (328045757,  16,       1) /* ArmorModVsCold */
     , (328045757,  17,       1) /* ArmorModVsFire */
     , (328045757,  18,       1) /* ArmorModVsAcid */
     , (328045757,  19,       1) /* ArmorModVsElectric */
     , (328045757,  31,      30) /* VisualAwarenessRange */
     , (328045757,  34, 1.100000023841858) /* PowerupTime */
     , (328045757,  36,       1) /* ChargeSpeed */
     , (328045757,  39,       2) /* DefaultScale */
     , (328045757,  64,       1) /* ResistSlash */
     , (328045757,  65,       1) /* ResistPierce */
     , (328045757,  66,       1) /* ResistBludgeon */
     , (328045757,  67,       1) /* ResistFire */
     , (328045757,  68,       1) /* ResistCold */
     , (328045757,  69,       1) /* ResistAcid */
     , (328045757,  70,       1) /* ResistElectric */
     , (328045757,  71,       1) /* ResistHealthBoost */
     , (328045757,  72,       1) /* ResistStaminaDrain */
     , (328045757,  73,       1) /* ResistStaminaBoost */
     , (328045757,  74,       1) /* ResistManaDrain */
     , (328045757,  75,       1) /* ResistManaBoost */
     , (328045757,  76,     0.5) /* Translucency */
     , (328045757,  80,       3) /* AiUseMagicDelay */
     , (328045757, 104,      10) /* ObviousRadarRange */
     , (328045757, 122,       2) /* AiAcquireHealth */
     , (328045757, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (328045757,   1, 'Breath of Bael') /* Name */
     , (328045757,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (328045757,   1,   33556913) /* Setup */
     , (328045757,   2,  150994968) /* MotionTable */
     , (328045757,   3,  536870985) /* SoundTable */
     , (328045757,   4,  805306376) /* CombatTable */
     , (328045757,   8,  100670397) /* Icon */
     , (328045757,  22,  872415331) /* PhysicsEffectTable */
     , (328045757,  35,        181) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (328045757,   1, 289, 0, 0) /* Strength */
     , (328045757,   2, 455, 0, 0) /* Endurance */
     , (328045757,   3, 270, 0, 0) /* Quickness */
     , (328045757,   4, 290, 0, 0) /* Coordination */
     , (328045757,   5, 430, 0, 0) /* Focus */
     , (328045757,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (328045757,   1,   631, 0, 0, 858) /* MaxHealth */
     , (328045757,   3,   200, 0, 0, 655) /* MaxStamina */
     , (328045757,   5,   300, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (328045757,  6, 0, 3, 0,  80, 0, 593.6380615234375) /* MeleeDefense        Specialized */
     , (328045757,  7, 0, 3, 0,  90, 0, 593.6380615234375) /* MissileDefense      Specialized */
     , (328045757, 14, 0, 2, 0, 230, 0, 593.6380615234375) /* ArcaneLore          Trained */
     , (328045757, 15, 0, 3, 0, 200, 0, 593.6380615234375) /* MagicDefense        Specialized */
     , (328045757, 20, 0, 3, 0, 150, 0, 593.6380615234375) /* Deception           Specialized */
     , (328045757, 31, 0, 3, 0, 330, 0, 593.6380615234375) /* CreatureEnchantment Specialized */
     , (328045757, 33, 0, 3, 0, 330, 0, 593.6380615234375) /* LifeMagic           Specialized */
     , (328045757, 34, 0, 3, 0, 350, 0, 593.6380615234375) /* WarMagic            Specialized */
     , (328045757, 45, 0, 3, 0, 310, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (328045757,  0, 32,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (328045757,  1,  4,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (328045757,  2,  4,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (328045757,  3,  4,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (328045757,  4,  4,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (328045757,  5, 32, 20, 0.75, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (328045757,  6,  4,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (328045757,  7,  4,  0,    0, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (328045757,  8, 32, 25, 0.75, 5000, 5000, 3250, 3850, 1900, 5000, 2200, 3250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (328045757,  2021,  2.028)  /* Thaumaturgic Shroud */
     , (328045757,  2022,  2.028)  /* Soul Shroud */
     , (328045757,  2026,  2.028)  /* Nerve Burn */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (328045757, 9,  7810,  1, 0, 1, False) /* Create Yucky Key (7810) for ContainTreasure */
     , (328045757, 9, 32802,  1, 0, 1, True) /* Create  (32802) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": "neutropia",
  "Changelog": [],
  "UserChangeSummary": "Started by fienos. Fixing vitals and stats.",
  "IsDone": true
}
*/
