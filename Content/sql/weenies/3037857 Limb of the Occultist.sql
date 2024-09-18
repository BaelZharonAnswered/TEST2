DELETE FROM `weenie` WHERE `class_Id` = 3037857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3037857, 'Limb of the Occultist', 35, '2024-09-14 09:16:37') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037857,   1,      32768) /* ItemType - Caster */
     , (3037857,   3,          4) /* PaletteTemplate - Brown */
     , (3037857,   5,        100) /* EncumbranceVal */
     , (3037857,   8,         90) /* Mass */
     , (3037857,   9,   16777216) /* ValidLocations - Held */
     , (3037857,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3037857,  18,         32) /* UiEffects - Fire */
     , (3037857,  19,      50000) /* Value */
     , (3037857,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3037857,  45,          2) /* DamageType - Pierce */
     , (3037857,  46,        512) /* DefaultCombatStyle - Magic */
     , (3037857,  52,          1) /* ParentLocation - RightHand */
     , (3037857,  53,        101) /* PlacementPosition - Resting */
     , (3037857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037857,  94,         16) /* TargetType - Creature */
     , (3037857, 106,        350) /* ItemSpellcraft */
     , (3037857, 107,       6000) /* ItemCurMana */
     , (3037857, 108,       6000) /* ItemMaxMana */
     , (3037857, 109,          0) /* ItemDifficulty */
     , (3037857, 110,          0) /* ItemAllegianceRankLimit */
     , (3037857, 117,         30) /* ItemManaCost */
     , (3037857, 151,          2) /* HookType - Wall */
     , (3037857, 169,  118162702) /* TsysMutationData */
     , (3037857, 179,        512) /* ImbuedEffect - FireRending */
     , (3037857, 265,         41) /* EquipmentSetId - RareDamageBoost */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3037857,   4,          0) /* ItemTotalXp */
     , (3037857,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037857,  11, True ) /* IgnoreCollisions */
     , (3037857,  13, True ) /* Ethereal */
     , (3037857,  14, True ) /* GravityStatus */
     , (3037857,  19, True ) /* Attackable */
     , (3037857,  22, True ) /* Inscribable */
     , (3037857, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037857,   5,-0.0333333) /* ManaRate */
     , (3037857,  12,    0.66) /* Shade */
     , (3037857,  29,     1.2) /* WeaponDefense */
     , (3037857,  39,     1.2) /* DefaultScale */
     , (3037857, 136,       3) /* CriticalMultiplier */
     , (3037857, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037857,   1, 'Limb of the Occultist') /* Name */
     , (3037857,  16, 'Ancient imbued limb of an Occultist of Bael''') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037857,   1, 0x02001382) /* Setup */
     , (3037857,   3, 0x20000014) /* SoundTable */
     , (3037857,   6, 0x04000BEF) /* PaletteBase */
     , (3037857,   8, 0x06005C07) /* Icon */
     , (3037857,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3037857,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (3037857,  28,       2073) /* Spell - Adja's Intervention */
     , (3037857,  36, 0x0E000012) /* MutateFilter */
     , (3037857,  46, 0x38000032) /* TsysMutationFilter */
     , (3037857,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3037857,   995,      2) /* Leaden Feet Self II */
     , (3037857,  4464,      2) /* Incantation of Bludgeoning Protection Self */
     , (3037857,  4468,      2) /* Incantation of Fire Protection Self */
     , (3037857,  4494,      2) /* Incantation of Mana Renewal Self */
     , (3037857,  4705,      2) /* Epic Mana Conversion Prowess */;

