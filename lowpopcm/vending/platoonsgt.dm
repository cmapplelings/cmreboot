//------------GEAR VENDOR---------------

GLOBAL_LIST_INIT(cm_vending_gear_platoonsgt, list(
		list("PLATOON SERGEANT KIT (CHOOSE 1)", 0, null, null, null),
		list("Essential PSGT Kit", 0, /obj/effect/essentials_set/psgt, MARINE_CAN_BUY_ESSENTIALS, VENDOR_ITEM_MANDATORY),

		list("WEAPONS KIT (CHOOSE 1)", 0, null, null, null),
		list("L42A Rifle Kit", 0, /obj/item/storage/box/guncase/l42a, MARINE_CAN_BUY_KIT, VENDOR_ITEM_REGULAR),
		list("M41A Mark 1 Kit", 0, /obj/item/storage/box/guncase/m41aMK1	, MARINE_CAN_BUY_KIT, VENDOR_ITEM_REGULAR),
		list("MOU-53 Shotgun Kit", 0, /obj/item/storage/box/guncase/mou53, MARINE_CAN_BUY_KIT, VENDOR_ITEM_REGULAR),
		list("R4T Lever-Action Rifle Kit", 0, /obj/item/storage/box/guncase/r4t_scout, MARINE_CAN_BUY_KIT, VENDOR_ITEM_REGULAR),
		list("XM-88 Experimental Rifle", 0, /obj/item/storage/box/guncase/xm88, MARINE_CAN_BUY_KIT, VENDOR_ITEM_REGULAR),
		list("M707 Anti-Material Rifle Kit", 0, /obj/item/storage/box/guncase/vulture/skillless, MARINE_CAN_BUY_KIT, VENDOR_ITEM_REGULAR),

		list("CLOTHING ITEMS", 0, null, null, null),
		list("Machete Scabbard (Full)", 4, /obj/item/storage/large_holster/machete/full, null, VENDOR_ITEM_REGULAR),
		list("Machete Pouch (Full)", 4, /obj/item/storage/pouch/machete/full, null, VENDOR_ITEM_REGULAR),
		list("M276 Pattern Combat Toolbelt Rig", 15, /obj/item/storage/belt/gun/utility, null, VENDOR_ITEM_REGULAR),

		list("UTILITIES", 0, null, null, null),
		list("Whistle", 3, /obj/item/device/whistle, null, VENDOR_ITEM_REGULAR),
		list("Range Finder", 3, /obj/item/device/binoculars/range, null, VENDOR_ITEM_REGULAR),
		list("Laser Designator", 5, /obj/item/device/binoculars/range/designator, null, VENDOR_ITEM_REGULAR),
		list("Fire Extinguisher (Portable)", 3, /obj/item/tool/extinguisher/mini, null, VENDOR_ITEM_REGULAR),
		list("Motion Detector", 5, /obj/item/device/motiondetector, null, VENDOR_ITEM_REGULAR),
		list("Fulton Device Stack", 5, /obj/item/stack/fulton, null, VENDOR_ITEM_REGULAR),

		list("HELMET OPTICS", 0, null, null, null),
		list("Welding Visor", 5, /obj/item/device/helmet_visor/welding_visor, null, VENDOR_ITEM_REGULAR),
		list("Night Vision Optic", 20, /obj/item/device/helmet_visor/night_vision, null, VENDOR_ITEM_RECOMMENDED),

		list("ENGINEERING SUPPLIES", 0, null, null, null),			//They're not really engineers.
		list("Plastic explosive", 5, /obj/item/explosive/plastic, null, VENDOR_ITEM_RECOMMENDED),
		list("Breaching Charge", 7, /obj/item/explosive/plastic/breaching_charge, null, VENDOR_ITEM_RECOMMENDED),
		list("Signal Flare Pack", 7, /obj/item/storage/box/m94/signal, null, VENDOR_ITEM_REGULAR),

		list("EXPLOSIVES", 0, null, null, null),
		list("M40 HEDP High Explosive Packet (x3 grenades)", 18, /obj/item/storage/box/packet/high_explosive, null, VENDOR_ITEM_REGULAR),
		list("M40 HIDP Incendiary Packet (x3 grenades)", 18, /obj/item/storage/box/packet/incendiary, null, VENDOR_ITEM_REGULAR),
		list("M40 HPDP White Phosphorus Packet (x3 grenades)", 18, /obj/item/storage/box/packet/phosphorus, null, VENDOR_ITEM_REGULAR),
		list("M40 HSDP Smoke Packet (x3 grenades)", 9, /obj/item/storage/box/packet/smoke, null, VENDOR_ITEM_REGULAR),
		list("M74 AGM-Frag Airburst Packet (x3 airburst grenades)", 20, /obj/item/storage/box/packet/airburst_he, null, VENDOR_ITEM_REGULAR),
		list("M74 AGM-Incendiary Airburst Packet (x3 airburst grenades)", 20, /obj/item/storage/box/packet/airburst_incen, null, VENDOR_ITEM_REGULAR),
		list("M74 AGM-Smoke Airburst Packet (x3 airburst grenades)", 10, /obj/item/storage/box/packet/airburst_smoke, null, VENDOR_ITEM_REGULAR),
		list("M74 AGM-Hornet Airburst Packet (x3 airburst grenades", 20, /obj/item/storage/box/packet/hornet, null, VENDOR_ITEM_REGULAR),
		list("M20 Mine Box (x4 mines)", 20, /obj/item/storage/box/explosive_mines, null, VENDOR_ITEM_REGULAR),

		list("MEDICAL SUPPLIES", 0, null, null, null),
		list("Burn Kit", 2, /obj/item/stack/medical/advanced/ointment, null, VENDOR_ITEM_REGULAR),
		list("Trauma Kit", 2, /obj/item/stack/medical/advanced/bruise_pack, null, VENDOR_ITEM_REGULAR),
		list("Advanced Firstaid Kit", 12, /obj/item/storage/firstaid/adv, null, VENDOR_ITEM_REGULAR),
		list("Medical Splints", 1, /obj/item/stack/medical/splint, null, VENDOR_ITEM_REGULAR),

		list("Injector (Bicaridine)", 1, /obj/item/reagent_container/hypospray/autoinjector/bicaridine, null, VENDOR_ITEM_REGULAR),
		list("Injector (Dexalin+)", 1, /obj/item/reagent_container/hypospray/autoinjector/dexalinp, null, VENDOR_ITEM_REGULAR),
		list("Injector (Inaprovaline)", 1, /obj/item/reagent_container/hypospray/autoinjector/inaprovaline, null, VENDOR_ITEM_REGULAR),
		list("Injector (Kelotane)", 1, /obj/item/reagent_container/hypospray/autoinjector/kelotane, null, VENDOR_ITEM_REGULAR),
		list("Injector (Oxycodone)", 2, /obj/item/reagent_container/hypospray/autoinjector/oxycodone, null, VENDOR_ITEM_REGULAR),
		list("Injector (Tramadol)", 1, /obj/item/reagent_container/hypospray/autoinjector/tramadol, null, VENDOR_ITEM_REGULAR),
		list("Injector (Tricord)", 1, /obj/item/reagent_container/hypospray/autoinjector/tricord, null, VENDOR_ITEM_REGULAR),

		list("Health Analyzer", 4, /obj/item/device/healthanalyzer, null, VENDOR_ITEM_REGULAR),
		list("Medical Helmet Optic", 4, /obj/item/device/helmet_visor/medical, null, VENDOR_ITEM_RECOMMENDED),
		list("Roller Bed", 2, /obj/item/roller, null, VENDOR_ITEM_REGULAR),


	))

/obj/structure/machinery/cm_vending/gear/platoonsgt
	name = "\improper ColMarTech Platoon Sergeant Gear Rack"
	desc = "An automated gear rack for Platoon Sergeant."
	icon_state = "sl_gear"
	show_points = TRUE
	vendor_role = list(JOB_LP_PST)
	req_access = list(ACCESS_MARINE_DATABASE)

/obj/structure/machinery/cm_vending/gear/platoonsgt/get_listed_products(mob/user)
	return GLOB.cm_vending_gear_platoonsgt

//------------CLOTHING VENDOR---------------

GLOBAL_LIST_INIT(cm_vending_clothing_platoonsgt, list(
		list("STANDARD EQUIPMENT (TAKE ALL)", 0, null, null, null),
		list("Standard Marine Apparel", 0, list(/obj/item/clothing/gloves/marine, /obj/item/clothing/head/helmet/marine/leader), MARINE_CAN_BUY_UNIFORM, VENDOR_ITEM_MANDATORY),
		list("B18 Pattern Armor", 0, /obj/item/clothing/gloves/marine/specialist, MARINE_CAN_BUY_ARMOR, VENDOR_ITEM_MANDATORY),
		list("MRE", 0, /obj/item/storage/box/MRE, MARINE_CAN_BUY_MRE, VENDOR_ITEM_MANDATORY),
		list("Map", 0, /obj/item/map/current_map, MARINE_CAN_BUY_ATTACHMENT, VENDOR_ITEM_MANDATORY),
		list("USCM Radio Telephone Pack", 0, /obj/item/storage/backpack/marine/satchel/rto, null, VENDOR_ITEM_MANDATORY),

		list("BELT (CHOOSE 1)", 0, null, null, null),
		list("G8-A General Utility Pouch", 0, /obj/item/storage/backpack/general_belt, MARINE_CAN_BUY_BELT, VENDOR_ITEM_RECOMMENDED),
		list("M276 Ammo Load Rig", 0, /obj/item/storage/belt/marine, MARINE_CAN_BUY_BELT, VENDOR_ITEM_RECOMMENDED),
		list("M276 M82F Holster Rig", 0, /obj/item/storage/belt/gun/flaregun, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 Shotgun Shell Loading Rig", 0, /obj/item/storage/belt/shotgun, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 M40 Grenade Rig", 0, /obj/item/storage/belt/grenade, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),

		list("POUCHES (CHOOSE 2)", 0, null, null, null),
		list("Autoinjector Pouch (Full)", 0, /obj/item/storage/pouch/autoinjector/full, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_RECOMMENDED),
		list("First-Aid Pouch (Refillable Injectors)", 0, /obj/item/storage/pouch/firstaid/full, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("First-Aid Pouch (Splints, Gauze, Ointment)", 0, /obj/item/storage/pouch/firstaid/full/alternate, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("First-Aid Pouch (Pill Packets)", 0, /obj/item/storage/pouch/firstaid/full/pills, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_RECOMMENDED),
		list("Flare Pouch (Full)", 0, /obj/item/storage/pouch/flare/full, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("Large General Pouch", 0, /obj/item/storage/pouch/general/large, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_RECOMMENDED),
		list("Sling Pouch", 0, /obj/item/storage/pouch/sling, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("Large Magazine Pouch", 0, /obj/item/storage/pouch/magazine/large, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("Large Shotgun Shell Pouch", 0, /obj/item/storage/pouch/shotgun/large, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("Large Pistol Magazine Pouch", 0, /obj/item/storage/pouch/magazine/pistol/large, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("Pistol Pouch", 0, /obj/item/storage/pouch/pistol, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),

		list("ACCESSORIES (CHOOSE 1)", 0, null, null, null),
		list("Black Webbing Vest", 0, /obj/item/clothing/accessory/storage/black_vest, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_REGULAR),
		list("Brown Webbing Vest", 0, /obj/item/clothing/accessory/storage/black_vest/brown_vest, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_RECOMMENDED),
		list("Shoulder Holster", 0, /obj/item/clothing/accessory/storage/holster, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_REGULAR),
		list("Webbing", 0, /obj/item/clothing/accessory/storage/webbing, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_REGULAR),
		list("Drop Pouch", 0, /obj/item/clothing/accessory/storage/droppouch, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_REGULAR),

		list("MASK (CHOOSE 1)", 0, null, null, null),
		list("Gas Mask", 0, /obj/item/clothing/mask/gas, MARINE_CAN_BUY_MASK, VENDOR_ITEM_REGULAR),
		list("Heat Absorbent Coif", 0, /obj/item/clothing/mask/rebreather/scarf, MARINE_CAN_BUY_MASK, VENDOR_ITEM_REGULAR),
			))

/obj/structure/machinery/cm_vending/clothing/platoonsgt
	name = "\improper ColMarTech Platoon Sergeant Equipment Rack"
	desc = "An automated rack hooked up to a colossal storage of Platoon Sergeant standard-issue equipment."
	req_access = list(ACCESS_MARINE_DATABASE)
	vendor_role = list(JOB_LP_PST)

/obj/structure/machinery/cm_vending/clothing/platoonsgt/get_listed_products(mob/user)
	return GLOB.cm_vending_clothing_platoonsgt


//------------ESSENTIAL SETS---------------

/obj/effect/essentials_set/psgt
	spawned_gear_list = list(
		/obj/item/device/binoculars/range/designator,
		/obj/item/storage/box/m94/signal,
		/obj/item/device/binoculars/designator
	)

