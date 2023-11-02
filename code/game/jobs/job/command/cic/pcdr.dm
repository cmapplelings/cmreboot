//*************************************1
//----------PLATOON SERGEANT---------
//*************************************/
/datum/job/command/pcdr
	title = JOB_LP_PCDR
	total_positions = 1
	spawn_positions = 1
	gear_preset = /datum/equipment_preset/uscm_ship/xo/pcdr

/datum/job/command/pcdr/generate_entry_message(mob/living/carbon/human/H)
	entry_message_body = "You are the Platoon Commander, tasked with coordinating groundside operational efforts in tandem with CIC staff. Your priority is to keep the operation running smoothly, taking care of minute details and relaying information back to the helm. You answer directly to the officer in command, whether it is the Executive Officer or the Commanding Officer. "
	return ..()

/obj/effect/landmark/start/pcdr
	name = JOB_LP_PCDR
	icon_state = "xo_spawn"
	job = /datum/job/command/pcdr
