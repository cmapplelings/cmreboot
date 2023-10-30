/datum/game_mode/colonialmarines/regular
	name = "Distress Signal (Lowpop)"
	config_tag = "Distress Signal (Lowpop)"
	role_mappings = list(
		/datum/job/command/commander/lowpop = JOB_CO,
		/datum/job/command/executive/lowpop = JOB_XO,
		/datum/job/command/executive/pcdr = JOB_SO,
		/datum/job/command/psgt = JOB_PILOT,
		/datum/job/marine/leader/lowpop = JOB_SQUAD_LEADER,
		/datum/job/logistics/maint/lowpop = JOB_MAINT_TECH,
		/datum/job/marine/lowpopsmartgunner = JOB_SQUAD_SMARTGUN,
		/datum/job/marine/lowpopmedic = JOB_SQUAD_MEDIC,
		/datum/job/marine/lowpop = JOB_SQUAD_MARINE,
	)

////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////


//This overwrites the old standard Distress signal gamemode.
/* Pre-pre-startup */
/datum/game_mode/colonialmarines/regular/get_roles_list()
	return ROLES_DISTRESS_SIGNAL_LP

var/global/list/ROLES_LP_USCM = list(JOB_LP_CO, JOB_LP_SO, JOB_LP_PCDR, JOB_LP_JO, JOB_LP_PST, JOB_LP_PE, JOB_CHIEF_REQUISITION, JOB_CMO, JOB_LP_SL, JOB_LP_SST, JOB_LP_SG, JOB_LP_MED, JOB_SQUAD_MARINE)

var/global/list/ROLES_DISTRESS_SIGNAL_LP = ROLES_LP_USCM + ROLES_XENO

