/datum/job/marine/lowpopmedic
	title = JOB_LP_MED
	total_positions = 3
	spawn_positions = 3
	flags_startup_parameters = ROLE_ADD_TO_DEFAULT|ROLE_ADD_TO_SQUAD
	gear_preset = /datum/equipment_preset/uscm/medic/lowpop

/datum/equipment_preset/uscm/medic/lowpop
	name = "USCM Squad Medic"
	assignment = JOB_LP_MED
	rank = JOB_LP_MED
	paygrade = "ME3"
	role_comm_title = "MED"

	minimap_icon = "medic"

	utility_under = list(/obj/item/clothing/under/marine/medic)
