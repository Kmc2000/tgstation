/datum/material/iron
	name = "iron"
	id = "iron"
	desc = "Common iron ore often found in sedimentary and igneous layers of the crust."
	color = "#878687"
	categories = list(MAT_CATEGORY_ORE = TRUE, MAT_CATEGORY_RIGID = TRUE)
	sheet_type = /obj/item/stack/sheet/metal
	coin_type = /obj/item/coin/iron

/datum/material/glass
	name = "glass"
	id = "glass"
	desc = "Glass forged by melting sand."
	color = "#dae6f0"
	categories = list(MAT_CATEGORY_RIGID = TRUE)
	sheet_type = /obj/item/stack/sheet/glass

/datum/material/silver
	name = "silver"
	id = "silver"
	desc = "Silver"
	color = "#bdbebf"
	categories = list(MAT_CATEGORY_ORE = TRUE, MAT_CATEGORY_RIGID = TRUE)
	sheet_type = /obj/item/stack/sheet/mineral/silver
	coin_type = /obj/item/coin/silver

/datum/material/gold
	name = "gold"
	id = "gold"
	desc = "Gold"
	color = "#f0972b"
	categories = list(MAT_CATEGORY_ORE = TRUE, MAT_CATEGORY_RIGID = TRUE)
	sheet_type = /obj/item/stack/sheet/mineral/gold
	coin_type = /obj/item/coin/gold

/datum/material/diamond
	name = "diamond"
	id = "diamond"
	desc = "Highly pressurized carbon"
	color = "#22c2d4"
	categories = list(MAT_CATEGORY_ORE = TRUE, MAT_CATEGORY_RIGID = TRUE)
	sheet_type = /obj/item/stack/sheet/mineral/diamond
	coin_type = /obj/item/coin/diamond

/datum/material/uranium
	name = "uranium"
	id = "uranium"
	desc = "Uranium"
	color = "#1fb83b"
	categories = list(MAT_CATEGORY_ORE = TRUE, MAT_CATEGORY_RIGID = TRUE)
	sheet_type = /obj/item/stack/sheet/mineral/uranium
	coin_type = /obj/item/coin/uranium

/datum/material/uranium/on_applied(atom/source, amount)
	. = ..()
	source.AddComponent(/datum/component/radioactive, amount / 100, source, 0) //half-life of 0 because we keep on going.

/datum/material/plasma
	name = "plasma"
	id = "plasma"
	desc = "Isn't plasma a state of matter? Oh whatever."
	color = "#c716b8"
	categories = list(MAT_CATEGORY_ORE = TRUE, MAT_CATEGORY_RIGID = TRUE)
	sheet_type = /obj/item/stack/sheet/mineral/plasma
	coin_type = /obj/item/coin/plasma

/datum/material/bluespace
	name = "bluespace crystal"
	id = "bluespace_crystal"
	desc = "Crystals with bluespace properties"
	color = "#506bc7"
	categories = list(MAT_CATEGORY_ORE = TRUE)
	sheet_type = /obj/item/stack/sheet/bluespace_crystal

/datum/material/bananium
	name = "bananium"
	id = "bananium"
	desc = "Material with hilarious properties"
	color = "#fff263"
	categories = list(MAT_CATEGORY_ORE = TRUE, MAT_CATEGORY_RIGID = TRUE)
	sheet_type = /obj/item/stack/sheet/mineral/bananium
	coin_type = /obj/item/coin/bananium

/datum/material/titanium
	name = "titanium"
	id = "titanium"
	desc = "Titanium"
	color = "#b3c0c7"
	categories = list(MAT_CATEGORY_ORE = TRUE, MAT_CATEGORY_RIGID = TRUE)
	sheet_type = /obj/item/stack/sheet/mineral/titanium

/datum/material/plastic
	name = "plastic"
	id = "plastic"
	desc = "plastic"
	color = "#caccd9"
	sheet_type = /obj/item/stack/sheet/plastic

/datum/material/biomass
	name = "biomass"
	id = "biomass"
	desc = "Organic matter"
	color = "#735b4d"
