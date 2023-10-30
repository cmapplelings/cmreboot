/obj/item/storage/box/guncase/l42a
	name = "\improper L42A battle rifle case"
	desc = "A gun case containing the L42A battle rifle."
	storage_slots = 5
	can_hold = list(/obj/item/weapon/gun/rifle/lmg, /obj/item/ammo_magazine/rifle/l42a)

/obj/item/storage/box/guncase/l42a/fill_preset_inventory()
	new /obj/item/weapon/gun/rifle/l42a(src)
	new /obj/item/ammo_magazine/rifle/l42a(src)
	new /obj/item/ammo_magazine/rifle/l42a(src)
	new /obj/item/ammo_magazine/rifle/l42a(src)
	new /obj/item/attachable/bipod(src)
