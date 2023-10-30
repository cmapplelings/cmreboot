//*************************************
//----------PLATOON COMMANDER---------
//*************************************/
/datum/job/command/executive/pcdr
	title = JOB_LP_PCDR
	total_positions = 1
	spawn_positions = 1
	gear_preset = /datum/equipment_preset/uscm_ship/xo/pcdr

/datum/equipment_preset/uscm_ship/xo/pcdr
	name = "USCM Platoon Commander (PCDR)"
	flags = EQUIPMENT_PRESET_START_OF_ROUND|EQUIPMENT_PRESET_MARINE
	assignment = JOB_LP_PCDR
	rank = JOB_LP_PCDR
	paygrade = "MO2"
	role_comm_title = "PCDR"
	minimum_age = 30
	minimap_icon = list("cic" = MINIMAP_ICON_COLOR_SILVER)
	minimap_background = MINIMAP_ICON_BACKGROUND_CIC

