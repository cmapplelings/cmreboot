/obj/item/storage/belt/gun/m44/pcdr/fill_preset_inventory()
	handle_item_insertion(new /obj/item/weapon/gun/revolver/m44/custom())
	for(var/i = 1 to storage_slots - 1)
		new /obj/item/ammo_magazine/revolver/heavy(src)
