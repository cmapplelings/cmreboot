/obj/structure/machinery/door/airlock/alarmlock

	name = "Glass Alarm Airlock"
	icon = 'icons/obj/structures/doors/Doorglass.dmi'
	opacity = FALSE
	glass = 1

	var/datum/radio_frequency/air_connection
	var/air_frequency = 1437
	autoclose = 0

/obj/structure/machinery/door/airlock/alarmlock/New()
	..()
	air_connection = new

/obj/structure/machinery/door/airlock/alarmlock/Initialize()
	. = ..()
	SSradio.remove_object(src, air_frequency)
	air_connection = SSradio.add_object(src, air_frequency, RADIO_TO_AIRALARM)
	INVOKE_ASYNC(src, PROC_REF(open))

/obj/structure/machinery/door/airlock/alarmlock/Destroy()
	SSradio.remove_object(src, air_frequency)
	air_connection = null
	return ..()

/obj/structure/machinery/door/airlock/alarmlock/receive_signal(datum/signal/signal)
	..()
	if(inoperable())
		return

	var/alarm_area = signal.data["zone"]
	var/alert = signal.data["alert"]

	var/area/our_area = get_area(src)

	if(alarm_area == our_area.name)
		switch(alert)
			if("severe")
				autoclose = 1
				close()
			if("minor", "clear")
				autoclose = 0
				open()
