DELETE FROM `weenie` WHERE `class_Id` = 2724257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2724257, 'ace2724257-baelschest', 20, '2024-09-15 04:55:05') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2724257,   1,        512) /* ItemType - Container */
     , (2724257,   5,       9000) /* EncumbranceVal */
     , (2724257,   6,         -1) /* ItemsCapacity */
     , (2724257,   7,         -1) /* ContainersCapacity */
     , (2724257,   8,       3000) /* Mass */
     , (2724257,  16,         48) /* ItemUseable - ViewedRemote */
     , (2724257,  19,       2500) /* Value */
     , (2724257,  81,          1) /* MaxGeneratedObjects */
     , (2724257,  82,          1) /* InitGeneratedObjects */
     , (2724257,  83,          2) /* ActivationResponse - Use */
     , (2724257,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2724257,  96,        500) /* EncumbranceCapacity */
     , (2724257, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2724257,   1, True ) /* Stuck */
     , (2724257,   2, False) /* Open */
     , (2724257,  12, True ) /* ReportCollisions */
     , (2724257,  13, False) /* Ethereal */
     , (2724257,  33, False) /* ResetMessagePending */
     , (2724257,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2724257,  41,     600) /* RegenerationInterval */
     , (2724257,  43,       1) /* GeneratorRadius */
     , (2724257,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2724257,   1, 'Bael''s Chest') /* Name */
     , (2724257,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2724257,   1, 0x0200007C) /* Setup */
     , (2724257,   2, 0x09000004) /* MotionTable */
     , (2724257,   3, 0x20000021) /* SoundTable */
     , (2724257,   8, 0x06001020) /* Icon */
     , (2724257,  22, 0x3400002B) /* PhysicsEffectTable */;

