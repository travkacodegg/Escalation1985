/obj/item/clothing/accessory/badge/dogtag
	name = "dog tags"
	desc = "Plain identification tags made from a durable metal. They are stamped with a variety of informational details."
	gender = PLURAL
	icon_state = "tags"
	badge_string = "U.S.M.C."
	slot_flags = SLOT_MASK | SLOT_TIE

/obj/item/clothing/accessory/badge/dogtag/Initialize()
	. = ..()
	var/mob/living/carbon/human/H
	H = get_holder_of_type(src, /mob/living/carbon/human)
	if(H)
		set_name(H.real_name)
		set_desc(H)

/obj/item/clothing/accessory/badge/dogtag/set_desc(var/mob/living/carbon/human/H)
	if(!istype(H))
		return
	desc = "[initial(desc)]\nName: [H.real_name]\nReligion: [H.religion]\nBlood type: [H.b_type]"


/obj/item/clothing/accessory/insignia
	name = "Insignia"
	desc = "That's an insignia"
	on_rolled = list("down" = "none")
	var/rank = null

/obj/item/clothing/accessory/insignia/soviet/pvt
	name = "'Ryadovoi' insignia"
	icon_state = "sa_pvt_insignia"
	item_state = "soviet_jr"
	rank = "Ryadovoi"

/obj/item/clothing/accessory/insignia/soviet/gefr
	name = "'Efreitor' insignia"
	icon_state = "sa_efr_insignia"
	item_state = "soviet_jr"
	rank = "Efreitor"

/obj/item/clothing/accessory/insignia/soviet/jsgt
	name = "'Mladshiy sergant' insignia"
	icon_state = "sa_jsgt_insignia"
	item_state = "soviet_sgt"
	rank = "Mladshiy Sergant"

/obj/item/clothing/accessory/insignia/soviet/sgt
	name = "'Sergant' insignia"
	icon_state = "sa_sgt_insignia"
	item_state = "soviet_sgt"
	rank = "Sergant"

/obj/item/clothing/accessory/insignia/soviet/ssgt
	name = "'Starshiy Sergant' insignia"
	icon_state = "sa_ssgt_insignia"
	item_state = "soviet_sgt"
	rank = "Starshiy Sergant"

/obj/item/clothing/accessory/insignia/soviet/star
	name = "'Starshina' insignia"
	icon_state = "sa_star_insignia"
	item_state = "soviet_sgt"
	rank = "Starshina"

/obj/item/clothing/accessory/insignia/soviet/prap
	name = "'Praporshik' insignia"
	icon_state = "sa_pr_insignia"
	item_state = "soviet_sgt"
	rank = "Praporshik"

/obj/item/clothing/accessory/insignia/soviet/stpr
	name = "'Starshiy Praporshik' insignia"
	icon_state = "sa_stpr_insignia"
	item_state = "soviet_sgt"
	rank = "Starshiy Praporshik"

/obj/item/clothing/accessory/insignia/soviet/mllt
	name = "'Mladshiy Leitenant' insignia"
	icon_state = "sa_mllt_insignia"
	item_state = "soviet_officer"
	rank = "Mladshiy Leitenant"

/obj/item/clothing/accessory/insignia/soviet/lt
	name = "'Leitenant' insignia"
	icon_state = "sa_lt_insignia"
	item_state = "soviet_officer"
	rank = "Leitenant"

/obj/item/clothing/accessory/insignia/soviet/stlt
	name = "'Starshiy Leitenant' insignia"
	icon_state = "sa_stlt_insignia"
	item_state = "soviet_officer"
	rank = "Starshiy Leitenant"

/obj/item/clothing/accessory/insignia/soviet/cpt
	name = "'Kapitan' insignia"
	icon_state = "sa_cpt_insignia"
	item_state = "soviet_officer"
	rank = "Kapitan"


/obj/item/clothing/accessory/insignia/usmc/pfc
	name = "Private Second Class insignia"
	icon_state = "usmc_pfc_insignia"
	rank = "Private Second Class"

/obj/item/clothing/accessory/insignia/usmc/lcpl
	name = "Private First Class insignia"
	icon_state = "usmc_lcpl_insignia"
	rank = "Private First Class"


/obj/item/clothing/accessory/insignia/usmc/cpl
	name = "Corporal insignia"
	icon_state = "usmc_cpl_insignia"
	rank = "Corporal"

/obj/item/clothing/accessory/insignia/usmc/sgt
	name = "Sergeant insignia"
	icon_state = "usmc_sgt_insignia"
	rank = "Sergeant"

/obj/item/clothing/accessory/insignia/usmc/ssgt
	name = "Staff Sergeant insignia"
	icon_state = "usmc_ssgt_insignia"
	rank = "Staff Sergeant"

/obj/item/clothing/accessory/insignia/usmc/msgt
	name = "Master Sergeant insignia"
	icon_state = "usmc_msgt_insignia"
	rank = "Master Sergeant"

/obj/item/clothing/accessory/insignia/usmc/gysgt
	name = "Sergeant First Class insignia"
	icon_state = "usmc_msgt_insignia"
	rank = "Sergeant First Class"

/obj/item/clothing/accessory/insignia/usmc/frstsgt
	name = "First Sergeant insignia"
	icon_state = "usmc_1stsgt_insignia"
	rank = "First Sergeant"

/obj/item/clothing/accessory/insignia/usmc/scndlt
	name = "Second Lieutenant insignia"
	icon_state = "usmc_2ndlt_insignia"
	rank = "Second Lieutenant"

/obj/item/clothing/accessory/insignia/usmc/frstlt
	name = "First Lieutenant insignia"
	icon_state = "usmc_1stlt_insignia"
	rank = "First Lieutenant"

/obj/item/clothing/accessory/insignia/bundeswehr/soldat
	name = "Soldat insignia"
	icon_state = "bdw_soldat"
	rank = "Soldat"

/obj/item/clothing/accessory/insignia/bundeswehr/gefr
	name = "Gefreiter insignia"
	icon_state = "bdw_gefreiter"
	rank = "Gefreiter"

/obj/item/clothing/accessory/insignia/bundeswehr/obergefr
	name = "Obergefreiter insignia"
	icon_state = "bdw_obergefreiter"
	rank = "Obergefreiter"

/obj/item/clothing/accessory/insignia/bundeswehr/hauptgefr
	name = "Hauptgefreiter insignia"
	icon_state = "bdw_hauptgefreiter"
	rank = "Hauptgefreiter"

/obj/item/clothing/accessory/insignia/bundeswehr/stabsgefr
	name = "Stabsgefreiter insignia"
	icon_state = "bdw_stabsgefreiter"
	rank = "Stabsgefreiter"

/obj/item/clothing/accessory/insignia/bundeswehr/oberstabsgefr
	name = "Obertabsgefreiter insignia"
	icon_state = "bdw_oberstabsgefreiter"
	rank = "Obertabsgefreiter"

/obj/item/clothing/accessory/insignia/bundeswehr/unter
	name = "Unteroffizier insignia"
	icon_state = "bdw_unteroffizier"
	rank = "Unteroffizier"

/obj/item/clothing/accessory/insignia/bundeswehr/stabsunter
	name = "Stabsunteroffizier insignia"
	icon_state = "bdw_stabsunteroffizier"
	rank = "Stabsunteroffizier"

/obj/item/clothing/accessory/insignia/bundeswehr/leutnant
	name = "Leutnant insignia"
	icon_state = "bdw_leutnant"
	rank = "Leutnant"

/obj/item/clothing/accessory/insignia/bundeswehr/oberleutnant
	name = "Oberleutnant insignia"
	icon_state = "bdw_oberleutnant"
	rank = "Oberleutnant"


/obj/item/clothing/accessory/insignia/nnaddr/soldat
	name = "Soldat insignia"
	icon_state = "nnaddr_soldat"
	rank = "Soldat"

/obj/item/clothing/accessory/insignia/nnaddr/gefr
	name = "Gefreiter insignia"
	icon_state = "nnaddr_gefreiter"
	rank = "Gefreiter"

/obj/item/clothing/accessory/insignia/nnaddr/obergefr
	name = "Obergefreiter insignia"
	icon_state = "nnaddr_obergefreiter"
	rank = "Obergefreiter"

/obj/item/clothing/accessory/insignia/nnaddr/unter
	name = "Unteroffizier insignia"
	icon_state = "nnaddr_unteroffizier"
	rank = "Unteroffizier"

/obj/item/clothing/accessory/insignia/nnaddr/unterfeldwebel
	name = "Unterfeldwebel insignia"
	icon_state = "nnaddr_unterfeldwebel"
	rank = "Unterfeldwebel"

/obj/item/clothing/accessory/insignia/nnaddr/feldwebel
	name = "Feldwebel insignia"
	icon_state = "nnaddr_feldwebel"
	rank = "Feldwebel"

/obj/item/clothing/accessory/insignia/nnaddr/leutnant
	name = "Leutnant insignia"
	icon_state = "nnaddr_leutnant"
	rank = "Leutnant"

/obj/item/clothing/accessory/insignia/nnaddr/oberleutnant
	name = "Oberleutnant insignia"
	icon_state = "nnaddr_oberleutnant"
	rank = "Oberleutnant"

/obj/item/clothing/accessory/squadpatch
	name = "Squad patch"
	desc = null
	icon_state = "squadpatch"
	var/squad = null
