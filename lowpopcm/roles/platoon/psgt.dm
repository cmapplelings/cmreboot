//*************************************1
//----------PLATOON SERGEANT---------
//*************************************/
/datum/job/command/psgt
	title = JOB_LP_PST
	total_positions = 1
	spawn_positions = 1
	gear_preset = /datum/equipment_preset/uscm_ship/so/pst

/datum/equipment_preset/uscm_ship/so/pst
	name = "USCM Platoon Sergeant (PST)"
	flags = EQUIPMENT_PRESET_START_OF_ROUND|EQUIPMENT_PRESET_MARINE

	access = list(ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_DATABASE, ACCESS_MARINE_MEDBAY)
	assignment = JOB_LP_PST
	rank = JOB_LP_PST
	paygrade = "ME6"
	role_comm_title = "PST"
	minimum_age = 30
	skills = /datum/skills/SL

	minimap_icon = list("cic" = MINIMAP_ICON_COLOR_BRONZE)
	minimap_background = MINIMAP_ICON_BACKGROUND_CIC

/datum/equipment_preset/uscm_ship/so/pst/load_gear(mob/living/carbon/human/new_human)
	var/back_item = /obj/item/storage/backpack/satchel
	if (new_human.client && new_human.client.prefs && (new_human.client.prefs.backbag == 1))
		back_item = /obj/item/storage/backpack/marine

	new_human.equip_to_slot_or_del(new /obj/item/device/radio/headset/almayer/mcom(new_human), WEAR_L_EAR)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/under/marine/officer/boiler(new_human), WEAR_BODY)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/shoes/marine/knife(new_human), WEAR_FEET)
	new_human.equip_to_slot_or_del(new /obj/item/clothing/head/cmcap/bridge(new_human), WEAR_HEAD)
	new_human.equip_to_slot_or_del(new back_item(new_human), WEAR_BACK)
	new_human.equip_to_slot_or_del(new /obj/item/storage/pouch/general/large(new_human), WEAR_L_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/storage/pouch/general/large(new_human), WEAR_R_STORE)
	new_human.equip_to_slot_or_del(new /obj/item/device/binoculars/range(new_human), WEAR_L_HAND)
