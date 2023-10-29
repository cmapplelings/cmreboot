/datum/job/marine/lowpopsmartgunner
	title = JOB_LP_SG
	total_positions = 3
	spawn_positions = 3
	flags_startup_parameters = ROLE_ADD_TO_DEFAULT|ROLE_ADD_TO_SQUAD
	gear_preset = /datum/equipment_preset/uscm/sg/lowpop
	entry_message_body = "<a href='%WIKIPAGE%'>You are the smartgunner.</a> Your task is to provide heavy weapons support."

/datum/equipment_preset/uscm/sg/lowpop
	name = "USCM Squad Smartgunner"
	assignment = JOB_LP_SG
	rank = JOB_LP_SG
	paygrade = "ME3"
	role_comm_title = "SG"
	skills = /datum/skills/smartgunner

	minimap_icon = "smartgunner"

