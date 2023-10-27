//*************************************
//----------PLATOON ENGINEER-----------
//*************************************//
/datum/job/logistics/maint/lowpop
	title = JOB_LP_PE
	total_positions = 3
	spawn_positions = 3
	supervisors = "the platoon sergeant and platoon commander"
	selection_class = "job_ot"
	flags_startup_parameters = ROLE_ADD_TO_DEFAULT
	gear_preset = /datum/equipment_preset/uscm_ship/maint/lowpop


/datum/equipment_preset/uscm_ship/maint/lowpop
	name = "USCM Platoon Engineer"
	flags = EQUIPMENT_PRESET_START_OF_ROUND|EQUIPMENT_PRESET_MARINE

	access = list(
		ACCESS_MARINE_ENGINEERING,
		ACCESS_CIVILIAN_ENGINEERING,
		ACCESS_MARINE_ENGPREP,
		ACCESS_MARINE_PREP
	)
	assignment = JOB_LP_PE
	rank = JOB_LP_PE
	paygrade = "ME4"
	role_comm_title = "PE"
	skills = /datum/skills/MT

	minimap_icon = "engi"

	utility_under = list(/obj/item/clothing/under/marine/officer/engi)

/datum/equipment_preset/uscm_ship/maint/lowpop/load_gear(mob/living/carbon/human/new_human)
	new_human.equip_to_slot_or_del(new /obj/item/device/radio/headset/almayer/ce(new_human), WEAR_L_EAR)
