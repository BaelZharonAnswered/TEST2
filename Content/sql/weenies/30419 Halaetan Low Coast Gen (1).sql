DELETE FROM `weenie` WHERE `class_Id` = 30419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30419, 'halaetanlowcoastgen', 1, '2024-09-16 20:28:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30419,  81,          1) /* MaxGeneratedObjects */
     , (30419,  82,          1) /* InitGeneratedObjects */
     , (30419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30419,   1, True ) /* Stuck */
     , (30419,  11, True ) /* IgnoreCollisions */
     , (30419,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30419,  41,     300) /* RegenerationInterval */
     , (30419,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30419,   1, 'Halaetan Low Coast Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30419,   1,   33555051) /* Setup */
     , (30419,   8,  100667494) /* Icon */;
     
/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": "neutropia",
  "Changelog": [],
  "UserChangeSummary": "Renaming to cache name as I'm a persnickety person and the old names matches naming conventions used on other world gens.",
  "IsDone": true
}
*/
