//*************************************1
//----------PLATOON SERGEANT---------
//*************************************/
/datum/job/command/psgt
	title = JOB_LP_PSGT
	total_positions = 1
	spawn_positions = 1
	gear_preset = /datum/equipment_preset/uscm_ship/so/psgt

/datum/job/command/psgt/generate_entry_message(mob/living/carbon/human/H)
	entry_message_body = "You are the Platoon Commander's right hand on the field, answering directly to them. Above all, you are responsible for their safety, but you may also assist them in their Field Commander duties: keeping Squad Leaders on task, working together with Squad Marines for punctual objectives, and relaying information from the front should your superior officer deem your forward presence necessary. You are above Squad Leaders in rank, but you must not commandeer squads unless expressly ordered to."
	return ..()

/obj/effect/landmark/start/psgt
	name = JOB_LP_PSGT
	icon_state = "xo_spawn"
	job = /datum/job/command/psgt
