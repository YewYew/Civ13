/*Index*/
/* 1 - Roman Uniform & Sandals
 * 2 - Greek Uniforms
 * 3 - Celtic Uniforms
 * 4 - Mayan & Aztec Uniforms + Sandals
 * 5 - Egyptian Uniforms
 * 6 - Ancient Armor
 * 7 - Ancient Capes
 * 8 - Ancient Headpieces
 * 9 - Ancient Helmets
 * 10 - Royal & Imperial Headwear
 * 11 - Religious Headwear
 * 12 - Pelts
 * 13 - Fur Coats
 * 14 - Fur Shoes
 * 15 - Ancient Facemasks & Covers
 * 16 - Miscallaneous*/

/*Roman Uniforms & Sandals*/

/obj/item/clothing/shoes/roman
	name = "sandals"
	desc = "Basic leather sandals, going up to the knee."
	icon_state = "roman"
	item_state = "roman"
	worn_state = "roman"
	force = WEAPON_FORCE_WEAK
	armor = list(melee = 60, arrow = 5, gun = FALSE, energy = 25, bomb = 50, bio = 10, rad = FALSE)
	siemens_coefficient = 0.6

/obj/item/clothing/under/roman
	name = "roman legionary uniform"
	desc = "A red tunic covered with iron armor. Used by the roman army."
	icon_state = "roman"
	item_state = "roman"
	worn_state = "roman"
	heat_protection = LOWER_TORSO|LEGS|UPPER_TORSO

/obj/item/clothing/under/toga
	name = "white toga"
	desc = "A simple cloth toga."
	icon_state = "toga"
	item_state = "toga"
	worn_state = "toga"
	heat_protection = LOWER_TORSO|LEGS|UPPER_TORSO

/obj/item/clothing/under/toga2
	name = "half-shoulder white toga"
	desc = "A simple cloth toga, covering just one of the shoulders."
	icon_state = "toga2"
	item_state = "toga2"
	worn_state = "toga2"
	heat_protection = LOWER_TORSO|LEGS|UPPER_TORSO

/obj/item/clothing/under/roman_centurion
	name = "roman centurion uniform"
	desc = "A red tunic covered with iron armor, with added golden plates. Used by the roman army's centurions."
	icon_state = "roman_centurion"
	item_state = "roman_centurion"
	worn_state = "roman_centurion"
	heat_protection = LOWER_TORSO|LEGS|UPPER_TORSO

/*Greek Uniforms*/

/obj/item/clothing/under/greek1
	name = "greek uniform"
	desc = "A light tunic, covered with bronze and leather armor. Used by the hellenic armies."
	icon_state = "athens"
	item_state = "athens"
	worn_state = "athens"
	heat_protection = LOWER_TORSO|LEGS|UPPER_TORSO

/obj/item/clothing/under/greek2
	name = "greek uniform"
	desc = "A light tunic, covered with bronze and leather armor. Used by the hellenic armies."
	icon_state = "thebes"
	item_state = "thebes"
	worn_state = "thebes"
	heat_protection = LOWER_TORSO|LEGS|UPPER_TORSO

/obj/item/clothing/under/greek3
	name = "greek uniform"
	desc = "A light tunic, covered with bronze and leather armor. Used by the hellenic armies."
	icon_state = "corinthia"
	item_state = "corinthia"
	worn_state = "corinthia"
	heat_protection = LOWER_TORSO|LEGS|UPPER_TORSO

/obj/item/clothing/under/greek_commander
	name = "greek commander uniform"
	desc = "A light blue tunic covered by a bronze plate armor. Used by hellenic commanders."
	icon_state = "greek_commander"
	item_state = "greek_commander"
	worn_state = "greek_commander"
	heat_protection = LOWER_TORSO|LEGS|UPPER_TORSO

/obj/item/clothing/under/toxotai
	name = "white tunic"
	desc = "A light white tunic."
	icon_state = "toxotai"
	item_state = "toxotai"
	worn_state = "toxotai"
	heat_protection = LOWER_TORSO|LEGS|UPPER_TORSO

/*Celtic Uniforms*/

/obj/item/clothing/under/celtic_green
	name = "green celtic trousers"
	desc = "Celtic-style trousers, in green."
	icon_state = "celtic_green"
	item_state = "celtic_green"
	worn_state = "celtic_green"
	heat_protection = LOWER_TORSO|LEGS

/obj/item/clothing/under/celtic_blue
	name = "blue celtic trousers"
	desc = "Celtic-style trousers, in blue."
	icon_state = "celtic_blue"
	item_state = "celtic_blue"
	worn_state = "celtic_blue"
	heat_protection = LOWER_TORSO|LEGS

/obj/item/clothing/under/celtic_red
	name = "red celtic trousers"
	desc = "Celtic-style trousers, in red."
	icon_state = "celtic_red"
	item_state = "celtic_red"
	worn_state = "celtic_red"
	heat_protection = LOWER_TORSO|LEGS

/obj/item/clothing/under/celtic_short_braccae
	name = "short celtic braccae"
	desc = "Short, celtic-style wool trousers."
	icon_state = "celtic_short_braccae"
	item_state = "celtic_short_braccae"
	worn_state = "celtic_short_braccae"
	heat_protection = LOWER_TORSO

/obj/item/clothing/under/celtic_long_braccae
	name = "long celtic braccae"
	desc = "Long, celtic-style wool trousers."
	icon_state = "celtic_long_braccae"
	item_state = "celtic_long_braccae"
	worn_state = "celtic_long_braccae"
	heat_protection = LOWER_TORSO|LEGS

/*Mayan & Aztec Uniforms + Sandals*/

/obj/item/clothing/under/mayan_loincloth
	name = "mayan loincloth"
	desc = "Mayan-style loincloth."
	icon_state = "mayan_loincloth"
	item_state = "mayan_loincloth"
	worn_state = "mayan_loincloth"
	heat_protection = LOWER_TORSO

/obj/item/clothing/under/aztec_loincloth
	name = "aztec loincloth"
	desc = "A loincloth fit for a ferocious aztec warrior."
	icon_state = "aztec_loincloth"
	item_state = "aztec_loincloth"
	worn_state = "aztec_loincloth"
	heat_protection = LOWER_TORSO

/obj/item/clothing/shoes/aztec_sandals
	name = "aztec sandals"
	desc = "Basic leather sandals, hailing from the jungles."
	icon_state = "aztec_sandals"
	item_state = "aztec_sandals"
	worn_state = "aztec_sandals"
	force = WEAPON_FORCE_WEAK
	armor = list(melee = 10, arrow = 5, gun = FALSE, energy = FALSE, bomb = 1, bio = FALSE, rad = FALSE)
	siemens_coefficient = 0.6

/*Egyptian Uniforms*/

/obj/item/clothing/under/pharaoh
	name = "pharaohic shendyt"
	desc = "A fancy, decorated shendyt."
	icon_state = "pharaoh"
	item_state = "pharaoh"
	worn_state = "pharaoh"
	heat_protection = LOWER_TORSO|UPPER_TORSO

/obj/item/clothing/under/pharaoh2
	name = "nemes shendyt"
	desc = "A fancy, decorated shendyt."
	icon_state = "greatshendyt"
	item_state = "greatshendyt"
	worn_state = "greatshendyt"
	heat_protection = LOWER_TORSO|UPPER_TORSO

/*Ainu Things*/
/obj/item/clothing/under/ainu
	name = "ainu robes"
	desc = "A set of robes worn by the ainu."
	icon_state = "ainu_robe"
	item_state = "ainu_robe"
	worn_state = "ainu_robe"
	heat_protection = LOWER_TORSO|LEGS|UPPER_TORSO

/obj/item/clothing/under/ainu2
	name = "ainu robes"
	desc = "A set of robes worn by the ainu."
	icon_state = "ainu_robe2"
	item_state = "ainu_robe2"
	worn_state = "ainu_robe2"
	heat_protection = LOWER_TORSO|LEGS|UPPER_TORSO

/obj/item/clothing/head/ainu_bandana
	name = "ainu bandana"
	desc = "a bandana with intricate patterns."
	icon_state = "ainu"
	item_state = "ainu"
	worn_state = "ainu"
	var/folded = FALSE

/obj/item/clothing/head/ainu_bandana/verb/fold_bandana()
	set category = null
	set src in usr
	if (type != /obj/item/clothing/head/ainu_bandana)
		return
	else
		if (folded)
			item_state = "ainu"
			worn_state = "ainu"
			item_state_slots["slot_w_head"] = "ainu"
			usr << "<span class = 'danger'>You unfold your bandana.</span>"
			folded = FALSE
		else if (!folded)
			item_state = "ainu_smol"
			worn_state = "ainu_smol"
			item_state_slots["slot_w_head"] = "ainu_smol"
			usr << "<span class = 'danger'>You fold your bandana.</span>"
			folded = TRUE
	update_clothing_icon()

/*Ancient Armor*/

/obj/item/clothing/suit/armor
	health = 40
	ripable = FALSE

/obj/item/clothing/suit/armor/ancient/scale
	name = "scale armor"
	desc = "A thick, expensive scaled iron armor, covering the torso."
	icon_state = "scale_armor"
	item_state = "scale_armor"
	worn_state = "scale_armor"
	body_parts_covered = UPPER_TORSO
	armor = list(melee = 65, arrow = 45, gun = 10, energy = 15, bomb = 45, bio = 20, rad = 45)
	value = 40
	slowdown = 0.8
	health = 47

/obj/item/clothing/suit/armor/ancient/linen
	name = "linothorax armor"
	desc = "A thick linen armor, covering the torso and lower body."
	icon_state = "heavycloth_armor"
	item_state = "heavycloth_armor"
	worn_state = "heavycloth_armor"
	body_parts_covered = UPPER_TORSO | LOWER_TORSO
	armor = list(melee = 55, arrow = 35, gun = FALSE, energy = 15, bomb = 35, bio = 20, rad = 10)
	value = 40
	slowdown = 0.2
	health = 28

/obj/item/clothing/suit/armor/ancient/aztec_harness
	name = "aztec harness"
	desc = "A few metal plates on leather strips, covering the torso."
	icon_state = "aztec_harness"
	item_state = "aztec_harness"
	worn_state = "aztec_harness"
	body_parts_covered = UPPER_TORSO
	armor = list(melee = 35, arrow = 15, gun = 2, energy = 2, bomb = 2, bio = FALSE, rad = FALSE)
	value = 40
	slowdown = 0.2
	health = 18

/obj/item/clothing/suit/armor/ancient/gator_scale_armor
	name = "alligator scale armor"
	desc = "A carefully cured & hardened alligator scale armor, covering the torso."
	icon_state = "gator_scale_armor"
	item_state = "gator_scale_armor"
	worn_state = "gator_scale_armor"
	body_parts_covered = UPPER_TORSO
	armor = list(melee = 45, arrow = 25, gun = 5, energy = 10, bomb = 20, bio = 20, rad = 10)
	value = 40
	slowdown = 0.2
	health = 18

/*Ancient Capes*/

/obj/item/clothing/suit/cape
	name = "red cape"
	desc = "A long red cape."
	icon_state = "redcape"
	item_state = "redcape"
	worn_state = "redcape"

/obj/item/clothing/suit/cape/blue
	name = "blue cape"
	desc = "A long blue cape."
	icon_state = "bluecape"
	item_state = "bluecape"
	worn_state = "bluecape"

/*Ancient Headpieces*/

/obj/item/clothing/head/toxotai
	name = "toxotai hat"
	desc = "a wide brim hat, used by the toxotai."
	icon_state = "toxotai"
	item_state = "toxotai"
	worn_state = "toxotai"

/obj/item/clothing/head/egyptian_headdress_black
	name = "black egyptian headdress"
	desc = "a plain sun-protective linen headdress, despite its black stripes."
	icon_state = "egyptian_headdress_black"
	item_state = "egyptian_headdress_black"
	worn_state = "egyptian_headdress_black"
	flags_inv = BLOCKHEADHAIR
	heat_protection = HEAD|FACE|EYES

/obj/item/clothing/head/egyptian_headdress_blue
	name = "blue egyptian headdress"
	desc = "a plain sun-protective blue linen headdress."
	icon_state = "egyptian_headdress_blue"
	item_state = "egyptian_headdress_blue"
	worn_state = "egyptian_headdress_blue"
	flags_inv = BLOCKHEADHAIR
	heat_protection = HEAD|FACE|EYES

/obj/item/clothing/head/egyptian_headdress_red
	name = "red egyptian headdress"
	desc = "a plain sun-protective red linen headdress."
	icon_state = "egyptian_headdress_red"
	item_state = "egyptian_headdress_red"
	worn_state = "egyptian_headdress_red"
	flags_inv = BLOCKHEADHAIR
	heat_protection = HEAD|FACE|EYES

/*Ancient Helmets*/

/obj/item/clothing/head/helmet/roman
	name = "Roman legionary helmet"
	desc = "The typical helmet of the Roman Army."
	icon_state = "roman"
	item_state = "roman"
	worn_state = "roman"
	body_parts_covered = HEAD|FACE
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 50, arrow = 40, gun = 10, energy = 15, bomb = 50, bio = 20, rad = FALSE)
	health = 35

/obj/item/clothing/head/helmet/roman_decurion
	name = "Roman decurion helmet"
	desc = "An iron Roman helmet, used by Decurions."
	icon_state = "roman_d"
	item_state = "roman_d"
	worn_state = "roman_d"
	body_parts_covered = HEAD|FACE
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 50, arrow = 40, gun = 10, energy = 15, bomb = 50, bio = 20, rad = FALSE)
	health = 35

/obj/item/clothing/head/helmet/roman_centurion
	name = "roman centurion helmet"
	desc = "An iron roman helmet, used by centurions."
	icon_state = "roman_c"
	item_state = "roman_c"
	worn_state = "roman_c"
	body_parts_covered = HEAD|FACE
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 50, arrow = 40, gun = 10, energy = 15, bomb = 50, bio = 20, rad = FALSE)
	health = 35

/obj/item/clothing/head/helmet/gladiator
	name = "gladiator helmet"
	desc = "A gladiator helmet."
	icon_state = "gladiator"
	item_state = "gladiator"
	worn_state = "gladiator"
	body_parts_covered = HEAD|FACE|EYES
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 60, arrow = 45, gun = 10, energy = 15, bomb = 50, bio = 20, rad = FALSE)
	health = 40

/obj/item/clothing/head/helmet/horned
	name = "horned helmet"
	desc = "A horned helmet, used by barbarians."
	icon_state = "viking"
	item_state = "viking"
	worn_state = "viking"
	body_parts_covered = HEAD
	armor = list(melee = 45, arrow = 30, gun = 10, energy = 15, bomb = 50, bio = 20, rad = FALSE)
	health = 25

/obj/item/clothing/head/helmet/greek
	name = "greek helmet"
	desc = "A bronze Greek helmet, covering most of the face."
	icon_state = "greek"
	item_state = "greek"
	worn_state = "greek"
	body_parts_covered = HEAD|FACE|EYES
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 62, arrow = 44, gun = 10, energy = 15, bomb = 50, bio = 20, rad = FALSE)
	health = 40

/obj/item/clothing/head/helmet/greek_commander
	name = "lochagos helmet"
	desc = "A bronze Greek helmet, covering most of the face, with red plummage on top. Worn by hellenic lochagos."
	icon_state = "greek_c"
	item_state = "greek_c"
	worn_state = "greek_c"
	body_parts_covered = HEAD|FACE|EYES
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 62, arrow = 44, gun = 10, energy = 15, bomb = 50, bio = 20, rad = FALSE)
	health = 40

/obj/item/clothing/head/helmet/greek_sl
	name = "dimoerites helmet"
	desc = "A bronze Greek helmet, covering most of the face, with blue plummage on top. Worn by hellenic dimoerites."
	icon_state = "greek_sl"
	item_state = "greek_sl"
	worn_state = "greek_sl"
	body_parts_covered = HEAD|FACE|EYES
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 62, arrow = 44, gun = 10, energy = 15, bomb = 50, bio = 20, rad = FALSE)
	health = 40

/obj/item/clothing/head/helmet/leather
	name = "leather helmet"
	desc = "A simple leather helmet."
	icon_state = "leatherhelmet"
	item_state = "leatherhelmet"
	worn_state = "leatherhelmet"
	body_parts_covered = HEAD
	armor = list(melee = 27, arrow = 15, gun = FALSE, energy = 15, bomb = 25, bio = 20, rad = FALSE)
	health = 20

/*Royal & Laurel Headwear*/

/obj/item/clothing/head/pharoah
	name = "pharoah headdress"
	desc = "A ornate, golden headdress."
	icon_state = "pharoah_headdress"
	item_state = "pharoah_headdress"
	worn_state = "pharoah_headdress"
	flags_inv = BLOCKHEADHAIR
	heat_protection = HEAD|FACE|EYES

/obj/item/clothing/head/nemes
	name = "nemes headdress"
	desc = "A fancy, golden headdress."
	icon_state = "nemes_headdress"
	item_state = "nemes_headdress"
	worn_state = "nemes_headdress"
	flags_inv = BLOCKHEADHAIR
	heat_protection = HEAD|FACE|EYES

/obj/item/clothing/head/doublecrown
	name = "double crown"
	desc = "A double-coloured cloth crown."
	icon_state = "doublecrown"
	item_state = "doublecrown"
	worn_state = "doublecrown"

/obj/item/clothing/head/laurelcrown
	name = "laurel crown"
	desc = "A crown made of laurel."
	icon_state = "laurelcrown"
	item_state = "laurelcrown"
	body_parts_covered = FALSE

/obj/item/clothing/head/laurelcrown/gold
	name = "gold laurel crown"
	desc = "A crown made of gold, imitating a laurel crown."
	icon_state = "laurelcrown_gold"
	item_state = "laurelcrown_gold"
	body_parts_covered = FALSE

/* Religious Headwear*/

/obj/item/clothing/head/fiendish
	name = "fiendish headdress"
	desc = "A menacing headdress, preferred by cults & covens."
	icon_state = "fiendish"
	item_state = "fiendish"
	worn_state = "fiendish"
	flags_inv = BLOCKHEADHAIR

/obj/item/clothing/head/semitic_cap
	name = "semitic cap"
	desc = "A yellow knob-headed hat applied to denote jews amongst themselves and those ruling over them."
	icon_state = "semitic_cap"
	item_state = "semitic_cap"
	worn_state = "semitic_cap"
	flags_inv = BLOCKHEADHAIR

/*Pelts*/

/obj/item/clothing/head/bearpelt
	name = "bearpelt headcover"
	desc = "a bear pelt turned into a headcover."
	icon_state = "bearpelt"
	item_state = "bearpelt"
	worn_state = "bearpelt"
	flags_inv = BLOCKHEADHAIR
	cold_protection = HEAD
	var/colortype = "black"

/obj/item/clothing/head/wolfpelt
	name = "wolfpelt headcover"
	desc = "a wolf pelt turned into a headcover."
	icon_state = "wolfpelt"
	item_state = "wolfpelt"
	worn_state = "wolfpelt"
	flags_inv = BLOCKHEADHAIR
	cold_protection = HEAD
	var/colortype = "grey"

/obj/item/clothing/head/pantherpelt
	name = "pantherpelt headcover"
	desc = "A panther pelt turned into a headcover."
	icon_state = "pantherpelt"
	item_state = "pantherpelt"
	worn_state = "pantherpelt"
	flags_inv = BLOCKHEADHAIR
	cold_protection = HEAD
	var/colortype = "black"

/obj/item/clothing/head/lionpelt
	name = "lionpelt headcover"
	desc = "A lion pelt turned into a headcover."
	icon_state = "lionpelt"
	item_state = "lionpelt"
	worn_state = "lionpelt"
	flags_inv = BLOCKHEADHAIR
	cold_protection = HEAD
	var/colortype = "brown" //I haven't knocked together the coloration idea yet - @fantasticfwoosh

/obj/item/clothing/head/gatorpelt
	name = "alligator pelt headcover"
	desc = "A alligator pelt turned into a headcover."
	icon_state = "gatorpelt"
	item_state = "gatorpelt"
	worn_state = "gatorpelt"
	flags_inv = BLOCKHEADHAIR
	cold_protection = HEAD
	var/colortype = "grey" //i really dont know what to put in this one - @fantasticfwoosh

/obj/item/clothing/head/foxpelt
	name = "foxpelt headcover"
	desc = "A fox pelt turned into a headcover."
	icon_state = "foxpelt"
	item_state = "foxpelt"
	worn_state = "foxpelt"
	flags_inv = BLOCKHEADHAIR
	cold_protection = HEAD
	var/colortype = "brown"

/obj/item/clothing/head/foxpelt/white
	name = "white foxpelt headcover"
	desc = "A fox pelt turned into a headcover."
	icon_state = "whitefoxpelt"
	item_state = "whitefoxpelt"
	worn_state = "whitefoxpelt"
	colortype = "white"

/*Fur Coats*/

/obj/item/clothing/suit/storage/coat
	var/hood = FALSE
	min_cold_protection_temperature = COAT_MIN_COLD_PROTECTION_TEMPERATURE

/obj/item/clothing/suit/storage/coat/fur
	name = "fur coat"
	desc = "A thick fur coat, great for the winter."
	icon_state = "fur_jacket1"
	item_state = "fur_jacket1"
	worn_state = "fur_jacket1"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	cold_protection = UPPER_TORSO|LOWER_TORSO|LEG_LEFT|LEG_RIGHT|ARM_LEFT|ARM_RIGHT
	armor = list(melee = 10, arrow = 15, gun = FALSE, energy = 15, bomb = 5, bio = 30, rad = 25)
	value = 65
	var/colorn = 1
	var/specific = FALSE
	flags_inv = BLOCKHEADHAIR

/obj/item/clothing/suit/storage/coat/fur/brown
	name = "brown fur coat"
	desc = "A thick brown fur coat, great for the winter."
	icon_state = "fur_jacket1"
	item_state = "fur_jacket1"
	worn_state = "fur_jacket1"
	specific = TRUE
	colorn = 1

/obj/item/clothing/suit/storage/coat/fur/white
	name = "white fur coat"
	desc = "A thick white fur coat, great for the winter."
	icon_state = "fur_jacket4"
	item_state = "fur_jacket4"
	worn_state = "fur_jacket4"
	specific = TRUE
	colorn = 4

/obj/item/clothing/suit/storage/coat/fur/black
	name = "black fur coat"
	desc = "A thick black fur coat, great for the winter."
	icon_state = "fur_jacket3"
	item_state = "fur_jacket3"
	worn_state = "fur_jacket3"
	specific = TRUE
	colorn = 3

/obj/item/clothing/suit/storage/coat/fur/grey
	name = "grey fur coat"
	desc = "A thick grey fur coat, great for the winter."
	icon_state = "fur_jacket2"
	item_state = "fur_jacket2"
	worn_state = "fur_jacket2"
	specific = TRUE
	colorn = 2

/obj/item/clothing/suit/storage/coat/fur/pink
	name = "human skin coat"
	desc = "A coat made of human skin. Spooky..."
	icon_state = "fur_jacket5"
	item_state = "fur_jacket5"
	worn_state = "fur_jacket5"
	specific = TRUE
	colorn = 5

/obj/item/clothing/suit/storage/coat/fur/orc
	name = "orc fur coat"
	desc = "A thick dark green fur coat, made from disgusting orc pelts."
	icon_state = "fur_jacket6"
	item_state = "fur_jacket6"
	worn_state = "fur_jacket6"
	specific = TRUE
	colorn = 6

/obj/item/clothing/suit/storage/coat/fur/New()
	..()
	if (!specific)
		colorn = pick(1,2,3,4)
		icon_state = "fur_jacket[colorn]"
		item_state = "fur_jacket[colorn]"
		worn_state = "fur_jacket[colorn]"

/obj/item/clothing/suit/storage/coat/fur/verb/toggle_hood()
	set category = null
	set src in usr
	set name = "Toggle Hood"
	if (hood)
		icon_state = "fur_jacket[colorn]"
		item_state = "fur_jacket[colorn]"
		worn_state = "fur_jacket[colorn]"
		body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
		cold_protection = UPPER_TORSO|LOWER_TORSO|LEG_LEFT|LEG_RIGHT|ARM_LEFT|ARM_RIGHT
		item_state_slots["slot_wear_suit"] = "fur_jacket[colorn]"
		usr << "<span class = 'danger'>You take off your coat's hood.</span>"
		update_icon()
		hood = FALSE
		usr.update_inv_head(1)
		usr.update_inv_wear_suit(1)
		return
	else if (!hood)
		icon_state = "fur_jacket[colorn]h"
		item_state = "fur_jacket[colorn]h"
		worn_state = "fur_jacket[colorn]h"
		body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS|HEAD
		cold_protection = UPPER_TORSO|LOWER_TORSO|LEG_LEFT|LEG_RIGHT|ARM_LEFT|ARM_RIGHT|HEAD
		item_state_slots["slot_wear_suit"] = "fur_jacket[colorn]h"
		usr << "<span class = 'danger'>You cover your head with your coat's hood.</span>"
		update_icon()
		hood = TRUE
		usr.update_inv_head(1)
		usr.update_inv_wear_suit(1)
		return

/*Fur Shoes*/

/obj/item/clothing/shoes/fur
	name = "fur boots"
	desc = "Dense fur boots."
	icon_state = "fur"
	item_state = "fur"
	worn_state = "fur"
	force = WEAPON_FORCE_WEAK
	armor = list(melee = 20, arrow = 10, gun = FALSE, energy = 25, bomb = 50, bio = 20, rad = 35)
	item_flags = NOSLIP
	siemens_coefficient = 0.6
	cold_protection = FEET
	min_cold_protection_temperature = SHOE_MIN_COLD_PROTECTION_TEMPERATURE
	var/colorn = 1
	var/specific = FALSE

/obj/item/clothing/shoes/fur/black
	name = "black fur boots"
	desc = "Dense fur boots."
	icon_state = "fur3"
	item_state = "fur3"
	worn_state = "fur3"
	specific = TRUE

/obj/item/clothing/shoes/fur/brown
	name = "brown fur boots"
	desc = "Dense fur boots."
	icon_state = "fur1"
	item_state = "fur1"
	worn_state = "fur1"
	specific = TRUE

/obj/item/clothing/shoes/fur/white
	name = "white fur boots"
	desc = "Dense fur boots."
	icon_state = "fur4"
	item_state = "fur4"
	worn_state = "fur4"
	specific = TRUE

/obj/item/clothing/shoes/fur/grey
	name = "grey fur boots"
	desc = "Dense fur boots."
	icon_state = "fur2"
	item_state = "fur2"
	worn_state = "fur2"
	specific = TRUE

/obj/item/clothing/shoes/fur/pink
	name = "human skin boots"
	desc = "Human skin boots."
	icon_state = "fur5"
	item_state = "fur5"
	worn_state = "fur5"
	specific = TRUE

/obj/item/clothing/shoes/fur/orc
	name = "orc fur boots"
	desc = "Dense fur boots made from orc skin."
	icon_state = "fur6"
	item_state = "fur6"
	worn_state = "fur6"
	specific = TRUE
/obj/item/clothing/shoes/fur/New()
	..()
	if (!specific)
		colorn = pick(1,2,3,4)
		icon_state = "fur[colorn]"
		item_state = "fur[colorn]"
		worn_state = "fur[colorn]"

/*Ancient Facemasks & Covers*/

/obj/item/clothing/mask/redkerchief
	name = "red kerchief"
	desc = "A piece of light cloth, worn around the neck."
	icon_state = "redkerchief"
	item_state = "redkerchief"
	worn_state = "redkerchief"
	flags_inv = 0
	w_class = 1
	var/toggled = FALSE

/obj/item/clothing/mask/shemagh
	name = "shemagh"
	desc = "A piece of light cloth, used to protect the head and face."
	icon_state = "shemagh0"
	item_state = "shemagh0"
	worn_state = "shemagh0"
	var/usedstate = "shemagh1"
	var/unusedstate = "shemagh0"
	var/partscovered = FACE|HEAD
	flags_inv = 0
	w_class = 2
	var/toggled = FALSE
	restricts_view = 1
	heat_protection = HEAD|FACE|EYES

/obj/item/clothing/mask/shemagh/redkerchief
	name = "red kerchief"
	desc = "A piece of light cloth, worn around the neck."
	icon_state = "redkerchief0"
	item_state = "redkerchief0"
	worn_state = "redkerchief0"
	usedstate = "redkerchief1"
	unusedstate = "redkerchief0"
	partscovered = FACE
	flags_inv = 0
	w_class = 2

/obj/item/clothing/mask/shemagh/greykerchief
	name = "grey kerchief"
	desc = "A piece of light cloth, worn around the neck."
	icon_state = "greykerchief0"
	item_state = "greykerchief0"
	worn_state = "greykerchief0"
	usedstate = "greykerchief1"
	unusedstate = "greykerchief0"
	partscovered = FACE
	flags_inv = 0
	w_class = 2

/obj/item/clothing/mask/shemagh/update_icon()
	if (toggled == FALSE)
		body_parts_covered = 0
		flags_inv = 0
		icon_state = unusedstate
		item_state = unusedstate
		worn_state = unusedstate
		heat_protection = 0
	else
		body_parts_covered = partscovered
		flags_inv = HIDEFACE
		icon_state = usedstate
		item_state = usedstate
		worn_state = usedstate
		heat_protection = HEAD|FACE|EYES
	..()

/obj/item/clothing/mask/shemagh/verb/toggle_hood()
	set category = null
	set src in usr
	set name = "Toggle"
	if (toggled == TRUE)
		icon_state = unusedstate
		item_state = unusedstate
		worn_state = unusedstate
		body_parts_covered = 0
		flags_inv = 0
		usr << "<span class = 'danger'>You adjust the [name].</span>"
		update_icon()
		toggled = FALSE
		usr.update_inv_wear_mask(1)
		return
	else if (toggled == FALSE)
		icon_state = usedstate
		item_state = usedstate
		worn_state = usedstate
		body_parts_covered = partscovered
		flags_inv = HIDEFACE
		usr << "<span class = 'danger'>You adjust the [name].</span>"
		update_icon()
		toggled = TRUE
		usr.update_inv_wear_mask(1)
		return

/*Miscallaneous*/

/obj/item/clothing/under/towel  //this was incorrectly reported as a exterior suit, it is actually a interior uniform
	name = "white towel"
	desc = "A simple towel to wrap around yourself."
	icon_state = "towel"
	item_state = "towel"
	worn_state = "towel"
	heat_protection = LOWER_TORSO
