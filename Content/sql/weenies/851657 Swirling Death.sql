DELETE FROM `weenie` WHERE `class_Id` = 851657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (851657, 'ace851657-swirlingdeath', 13, '2024-09-16 05:23:48') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (851657,   1,        128) /* ItemType - Misc */
     , (851657,   5,          1) /* EncumbranceVal */
     , (851657,   8,          1) /* Mass */
     , (851657,   9,          0) /* ValidLocations - None */
     , (851657,  16,          1) /* ItemUseable - No */
     , (851657,  19,          1) /* Value */
     , (851657,  44,          0) /* Damage */
     , (851657,  45,         32) /* DamageType - Acid */
     , (851657,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (851657, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (851657,   1, True ) /* Stuck */
     , (851657,  11, False) /* IgnoreCollisions */
     , (851657,  12, True ) /* ReportCollisions */
     , (851657,  13, True ) /* Ethereal */
     , (851657,  14, False) /* GravityStatus */
     , (851657,  24, True ) /* UiHidden */
     , (851657,  55, True ) /* IsHot */
     , (851657,  57, False) /* AffectsAis */
     , (851657,  65, True ) /* IgnoreMagicResist */
     , (851657,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (851657,  22,     0.5) /* DamageVariance */
     , (851657,  39,      10) /* DefaultScale */
     , (851657, 105,       5) /* HotspotCycleTime */
     , (851657, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (851657,   1, 'Swirling Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (851657,   1, 0x02000999) /* Setup */
     , (851657,   3, 0x2000005F) /* SoundTable */
     , (851657,   8, 0x06001049) /* Icon */;

