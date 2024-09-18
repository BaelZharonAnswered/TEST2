DELETE FROM `weenie` WHERE `class_Id` = 3839057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3839057, 'ace3839057-ayeshaofbael', 10, '2024-09-17 08:40:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3839057,   1,         16) /* ItemType - Creature */
     , (3839057,   2,         31) /* CreatureType - Human */
     , (3839057,   6,         -1) /* ItemsCapacity */
     , (3839057,   7,         -1) /* ContainersCapacity */
     , (3839057,  16,         32) /* ItemUseable - Remote */
     , (3839057,  25,        180) /* Level */
     , (3839057,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3839057,  95,          8) /* RadarBlipColor - Yellow */
     , (3839057, 113,          2) /* Gender - Female */
     , (3839057, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3839057, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3839057, 188,          2) /* HeritageGroup - Gharundim */
     , (3839057, 281,          4) /* Faction1Bits */
     , (3839057, 289,        301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3839057,   1, True ) /* Stuck */
     , (3839057,   8, True ) /* AllowGive */
     , (3839057,  11, True ) /* IgnoreCollisions */
     , (3839057,  12, True ) /* ReportCollisions */
     , (3839057,  14, True ) /* GravityStatus */
     , (3839057,  19, False) /* Attackable */
     , (3839057,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3839057,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3839057,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3839057,   1, 'Ayesha of Bael''') /* Name */
     , (3839057,   5, 'Society Recruiter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3839057,   1, 0x0200004E) /* Setup */
     , (3839057,   2, 0x09000001) /* MotionTable */
     , (3839057,   3, 0x20000002) /* SoundTable */
     , (3839057,   6, 0x0400007E) /* PaletteBase */
     , (3839057,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3839057,   1, 240, 0, 0) /* Strength */
     , (3839057,   2, 200, 0, 0) /* Endurance */
     , (3839057,   3, 250, 0, 0) /* Quickness */
     , (3839057,   4, 200, 0, 0) /* Coordination */
     , (3839057,   5, 290, 0, 0) /* Focus */
     , (3839057,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3839057,   1,   196, 0, 0,  296) /* MaxHealth */
     , (3839057,   3,   196, 0, 0,  396) /* MaxStamina */
     , (3839057,   5,   196, 0, 0,  486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3839057, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3839057, 6 /* Give */, 1, 80306 /* Corrupted Mana Shard */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'Well done. You have done all I asked of you, and done so quickly enough for the Mana Shard to still be in one piece. Well done indeed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 10 /* Tell */, 1, 1, NULL, 'Welcome to the Society of the Radiant Blood! Nearby, you will find a portal into our Stronghold, where you will find several important people to your future within our Society.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38394 /* Radiant Blood Initiate Armor Writ */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 49 /* AwardLevelProportionalXP */, 1, 1, NULL, NULL, NULL, NULL, NULL, 0, 198157237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.19999999, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38399 /* Radiant Blood Initiate's Handbook */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 10 /* Tell */, 1, 1, NULL, 'Make sure to read your Initiate Handbook. Inside, you will find important information covering your interactions within our Society, including how to improve your reputation and rank within the Society.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 22 /* StampQuest */, 0, 1, NULL, 'RadiantBloodMember', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 8, 53 /* SetIntStat */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 281 /* Faction1Bits */, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 9, 53 /* SetIntStat */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 289 /* SocietyRankRadblo */, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10, 31 /* EraseQuest */, 0.1, 1, NULL, 'CorruptedCatacombsEntry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11, 31 /* EraseQuest */, 0, 1, NULL, 'CHinvestigation', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12, 31 /* EraseQuest */, 0, 1, NULL, 'EWinvestigation', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13, 99 /* TeleportTarget */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x23DA0034 /* 0x23DA0034 [149.91881 78.848465 2.266001] -0.546132 0 0 -0.837699 */, 149.91881, 78.848465, 2.266001, -0.546132, 0, 0, -0.837699)
     , (@parent_id, 14, 31 /* EraseQuest */, 0, 1, NULL, 'RBinvestigation', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3839057, 2, 28625,  0,85,    0, False) /* Create Nariyid Boots (27226) for Wield */
     , (3839057, 2,  2588,  0,85,  0.5, False) /* Create Shirt (130) for Wield */
     , (3839057, 2,   127,  0,86,0.4909, False) /* Create Pants (127) for Wield */
     , (3839057, 2, 27228,  0,85,    0, False) /* Create Nariyid Gauntlets (27228) for Wield */
     , (3839057, 2, 80305,  0, 0,    0, False) /* Create  (70337) for Wield */
     , (3839057, 2, 27232,  0, 0,    0, False) /* Create  (70337) for Wield */;

