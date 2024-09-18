DELETE FROM `weenie` WHERE `class_Id` = 30420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30420, 'halaetanlowgen', 1, '2024-09-17 12:43:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30420,  81,          1) /* MaxGeneratedObjects */
     , (30420,  82,          1) /* InitGeneratedObjects */
     , (30420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30420,   1, True ) /* Stuck */
     , (30420,  11, True ) /* IgnoreCollisions */
     , (30420,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30420,  41,     300) /* RegenerationInterval */
     , (30420,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30420,   1, 'Halaetan Low Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30420,   1,   33555051) /* Setup */
     , (30420,   8,  100667494) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": "neutropia",
  "Changelog": [],
  "UserChangeSummary": "Renaming to cache name as I'm a persnickety person and the old names matches naming conventions used on other world gens.",
  "IsDone": true
}
*/
