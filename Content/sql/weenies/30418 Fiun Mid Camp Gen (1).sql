DELETE FROM `weenie` WHERE `class_Id` = 30418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30418, 'fiunmidcampgen', 1, '2024-09-17 12:43:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30418,  81,          3) /* MaxGeneratedObjects */
     , (30418,  82,          3) /* InitGeneratedObjects */
     , (30418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30418,   1, True ) /* Stuck */
     , (30418,  11, True ) /* IgnoreCollisions */
     , (30418,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30418,  41,     600) /* RegenerationInterval */
     , (30418,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30418,   1, 'Fiun Mid Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30418,   1,   33555051) /* Setup */
     , (30418,   8,  100667494) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Updated Gen with ToD mobs and camp format.  Added to 30422,30421 Mid Area",
  "IsDone": true
}
*/
