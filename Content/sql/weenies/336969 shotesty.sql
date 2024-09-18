DELETE FROM `weenie` WHERE `class_Id` = 336969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (336969, 'ace336969-shotesty', 20, '2024-09-14 18:57:43') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (336969,   1,        512) /* ItemType - Container */
     , (336969,   5,      14750) /* EncumbranceVal */
     , (336969,   6,        120) /* ItemsCapacity */
     , (336969,   7,         10) /* ContainersCapacity */
     , (336969,  16,         48) /* ItemUseable - ViewedRemote */
     , (336969,  19,       2500) /* Value */
     , (336969,  38,       9999) /* ResistLockpick */
     , (336969,  82,          8) /* InitGeneratedObjects */
     , (336969,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (336969, 100,          1) /* GeneratorType - Relative */
     , (336969, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (336969,   1, True ) /* Stuck */
     , (336969,   2, False) /* Open */
     , (336969,   3, True ) /* Locked */
     , (336969,  11, True ) /* IgnoreCollisions */
     , (336969,  12, True ) /* ReportCollisions */
     , (336969,  14, True ) /* GravityStatus */
     , (336969,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (336969,  11,       1) /* ResetInterval */
     , (336969,  41,       1) /* RegenerationInterval */
     , (336969,  43,       1) /* GeneratorRadius */
     , (336969,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (336969,   1, 'shotesty') /* Name */
     , (336969,  12, 'pathwardenchestkey') /* LockCode */
     , (336969,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (336969,   1,   33554556) /* Setup */
     , (336969,   2,  150994948) /* MotionTable */
     , (336969,   3,  536870945) /* SoundTable */
     , (336969,   8,  100667424) /* Icon */
     , (336969,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (336969, -1, 41513, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Trinket (41513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (336969, -1, 4616, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Great Mana Charge (4616) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (336969, -1, 33599, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Yoroi Hauberk (33599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (336969, -1, 33603, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Yoroi Leggings (33603) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (336969, -1, 40455, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Robe (40455) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (336969, -1, 33605, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Sollerets (33605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (336969, -1, 7511, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Cassius' Ring of Fire (7511) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (336969, -1, 33606, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Gauntlets (33606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": "neutropia",
  "Changelog": [],
  "UserChangeSummary": "Switching to Suikan Robe Version",
  "IsDone": true
}
*/
