DELETE FROM `weenie` WHERE `class_Id` = 30417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30417, 'ruschklowcampgen', 1, '2024-09-17 12:43:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30417,  81,          3) /* MaxGeneratedObjects */
     , (30417,  82,          3) /* InitGeneratedObjects */
     , (30417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30417,   1, True ) /* Stuck */
     , (30417,  11, True ) /* IgnoreCollisions */
     , (30417,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30417,  41,     300) /* RegenerationInterval */
     , (30417,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30417,   1, 'Ruschk Low Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30417,   1,   33555051) /* Setup */
     , (30417,   8,  100667494) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Updated Gen with ToD mobs and camp format.  Added to 330420,30419 Low Areas",
  "IsDone": true
}
*/
