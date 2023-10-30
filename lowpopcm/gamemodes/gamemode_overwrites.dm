/datum/game_mode/colonialmarines/lowpop
	name = "Distress Signal"
	config_tag = "Distress Signal"

////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////


//This overwrites the old standard Distress signal gamemode.
/* Pre-pre-startup */
/datum/game_mode/colonialmarines/get_roles_list()
	return ROLES_DISTRESS_SIGNAL_LP

var/global/list/ROLES_LP_USCM = list(JOB_LP_CO, JOB_LP_SO, JOB_LP_PCDR, JOB_LP_JO, JOB_LP_PST, JOB_LP_PE, JOB_CHIEF_REQUISITION, JOB_CMO, JOB_LP_SL, JOB_LP_SST, JOB_LP_SG, JOB_LP_MED, JOB_SQUAD_MARINE)

var/global/list/ROLES_DISTRESS_SIGNAL_LP = ROLES_LP_USCM + ROLES_XENO

