DELETE FROM `weenie` WHERE `class_Id` = 300443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (300443, 'ace300443-sentinelstatue', 8, '2024-09-16 22:57:55') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300443,   1,       8192) /* ItemType - Writable */
     , (300443,   3,         21) /* PaletteTemplate - Gold */
     , (300443,   5,       4000) /* EncumbranceVal */
     , (300443,   8,       2500) /* Mass */
     , (300443,  16,         32) /* ItemUseable - Remote */
     , (300443,  19,          0) /* Value */
     , (300443,  83,          4) /* ActivationResponse - Animate */
     , (300443,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (300443, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300443,   1, True ) /* Stuck */
     , (300443,  13, False) /* Ethereal */
     , (300443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300443,  11,       3) /* ResetInterval */
     , (300443,  12, 0.10000000149011612) /* Shade */
     , (300443,  39,       5) /* DefaultScale */
     , (300443,  54,      25) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300443,   1, 'Sentinel Statue') /* Name */
     , (300443,  14, 'Use this statue to read its inscription.') /* Use */
     , (300443,  15, 'A memorial to those who served.') /* ShortDesc */
     , (300443,  16, 'A memorial to those who served.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300443,   1,   33557020) /* Setup */
     , (300443,   2,  150995125) /* MotionTable */
     , (300443,   3,  536871026) /* SoundTable */
     , (300443,   6,   67108990) /* PaletteBase */
     , (300443,   7,  268436177) /* ClothingBase */
     , (300443,   8,  100671531) /* Icon */
     , (300443,  19,  268435537) /* ActivationAnimation - Twitch1 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (300443, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (300443, 0, 4294967295, '', 'prewritten', True, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');
