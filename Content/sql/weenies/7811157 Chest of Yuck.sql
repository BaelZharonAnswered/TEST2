DELETE FROM `weenie` WHERE `class_Id` = 7811157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7811157, 'ace7811157-chestofyuck', 20, '2024-09-14 03:09:15') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7811157,   1,        512) /* ItemType - Container */
     , (7811157,   5,       9000) /* EncumbranceVal */
     , (7811157,   6,         -1) /* ItemsCapacity */
     , (7811157,   7,         -1) /* ContainersCapacity */
     , (7811157,   8,       3000) /* Mass */
     , (7811157,  16,         48) /* ItemUseable - ViewedRemote */
     , (7811157,  19,       2500) /* Value */
     , (7811157,  37,         30) /* ResistItemAppraisal */
     , (7811157,  38,       9999) /* ResistLockpick */
     , (7811157,  81,          1) /* MaxGeneratedObjects */
     , (7811157,  82,          1) /* InitGeneratedObjects */
     , (7811157,  83,          2) /* ActivationResponse - Use */
     , (7811157,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7811157,  96,        500) /* EncumbranceCapacity */
     , (7811157, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7811157,   1, True ) /* Stuck */
     , (7811157,   2, False) /* Open */
     , (7811157,   3, True ) /* Locked */
     , (7811157,  12, True ) /* ReportCollisions */
     , (7811157,  13, False) /* Ethereal */
     , (7811157,  33, False) /* ResetMessagePending */
     , (7811157,  34, False) /* DefaultOpen */
     , (7811157,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7811157,  11,      91) /* ResetInterval */
     , (7811157,  39,     0.7) /* DefaultScale */
     , (7811157,  41,      60) /* RegenerationInterval */
     , (7811157,  43,       1) /* GeneratorRadius */
     , (7811157,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7811157,   1, 'Chest of Yuck') /* Name */
     , (7811157,  12, 'keysoulfearingvestry') /* LockCode */
     , (7811157,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7811157,   1, 0x0200007C) /* Setup */
     , (7811157,   2, 0x09000004) /* MotionTable */
     , (7811157,   3, 0x20000021) /* SoundTable */
     , (7811157,   8, 0x06001020) /* Icon */
     , (7811157,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7811157, -1, 25482, 90, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Smelly Olthoi Gland (25482) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
