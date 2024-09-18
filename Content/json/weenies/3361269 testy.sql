DELETE FROM `weenie` WHERE `class_Id` = 3361269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3361269, 'ace3361269-testy', 20, '2024-09-14 18:35:26') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361269,   1,        512) /* ItemType - Container */
     , (3361269,   5,      14750) /* EncumbranceVal */
     , (3361269,   6,        120) /* ItemsCapacity */
     , (3361269,   7,         10) /* ContainersCapacity */
     , (3361269,  16,         48) /* ItemUseable - ViewedRemote */
     , (3361269,  19,       2500) /* Value */
     , (3361269,  38,       9999) /* ResistLockpick */
     , (3361269,  82,          8) /* InitGeneratedObjects */
     , (3361269,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3361269, 100,          1) /* GeneratorType - Relative */
     , (3361269, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361269,   1, True ) /* Stuck */
     , (3361269,   2, False) /* Open */
     , (3361269,   3, True ) /* Locked */
     , (3361269,  11, True ) /* IgnoreCollisions */
     , (3361269,  12, True ) /* ReportCollisions */
     , (3361269,  14, True ) /* GravityStatus */
     , (3361269,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361269,  11,       1) /* ResetInterval */
     , (3361269,  41,       1) /* RegenerationInterval */
     , (3361269,  43,       1) /* GeneratorRadius */
     , (3361269,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361269,   1, 'testy') /* Name */
     , (3361269,  12, 'pathwardenchestkey') /* LockCode */
     , (3361269,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361269,   1, 0x0200007C) /* Setup */
     , (3361269,   2, 0x09000004) /* MotionTable */
     , (3361269,   3, 0x20000021) /* SoundTable */
     , (3361269,   8, 0x06001020) /* Icon */
     , (3361269,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3361269, -1, 41513, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Trinket (41513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3361269, -1, 4616, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Great Mana Charge (4616) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3361269, -1, 33600, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Diforsa Hauberk (33600) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3361269, -1, 33604, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Diforsa Leggings (33604) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3361269, -1, 40456, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Robe (40456) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3361269, -1, 33605, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Sollerets (33605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3361269, -1, 33606, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Gauntlets (33606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3361269, -1, 33607, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Helm (33607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "ModifiedBy": "fienos",
  "Changelog": [],
  "IsDone": false
}
*/
