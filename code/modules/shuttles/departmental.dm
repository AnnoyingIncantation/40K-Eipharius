/obj/machinery/computer/shuttle_control/mining
	name = "mining shuttle control console"
	shuttle_tag = "Mining"
	//req_access = list(access_mining)
	circuit = /obj/item/circuitboard/mining_shuttle

/obj/machinery/computer/shuttle_control/engineering
	name = "engineering shuttle control console"
	shuttle_tag = "Engineering"
	//req_one_access = list(access_mechanicus)
	circuit = /obj/item/circuitboard/engineering_shuttle

/obj/machinery/computer/shuttle_control/research
	name = "research shuttle control console"
	shuttle_tag = "Research"
	//req_access = list(access_mechanicus)
	circuit = /obj/item/circuitboard/research_shuttle

/obj/machinery/computer/shuttle_control/merchant
	name = "merchant shuttle control console"
	icon_keyboard = "power_key"
	icon_screen = "shuttle"
	req_access = list(access_merchant)
	shuttle_tag = "Merchant"


/*
/obj/machinery/computer/shuttle_control/multi/turbolift
	name = "turbolift control console"
	icon_state = "tcstation"
	icon_keyboard = "tcstation_key"
	icon_screen = "syndie"
	shuttle_tag = "turbolift"
	density = 0
*/
