local Translations = {
    error = {
        cantbuy = "Du kan ikke kjøpe oljebrønnen!",
        not_enough = "Du har ikke nok!",
        not_enough_cash = "Du har ikke nok penger!",
        alreadymax = "Du har allerede maks oppgradert!",
        alreadydone = "Oppgraderingen er allerede gjort!",
        nothing_to_sell = "Du har ingenting du kan selge!",
        cant_sell = "Du kunne ikke selge!",
        not_owner = "Du eier ikke oljebrønnen!",
        already_hired = "Personen er allerede ansatt!",
        none_around = "Det er ingen rundt deg!",
    },
    success = {
        repair = "Du har reparert oljebrønnen!",
        remove_worker = "Du fjernet arbeideren!",
        bought_well = "Du kjøpte oljebrønnen!",
        levelup = "Du er nå level %d!",
        full_upgrade = "Du har maks oppgradert oppgraderingen!",
        upgrade = "Du fullførte oppgraderingen!",
        sold_for = "Du solgte for %d kr!",
        collected_oil = "Du tok ut %d olje!",
        put_out = "Du la ut oljebrønnen til %d kr!",
        changed_price = "Du endret prisen til %d kr!",
        hired = "Du ansatte personen!",
    },
    label = {
        watch = 'Sjekk ut',
        oilwell = "Oljebrønn",
        oil = "Olje",
        collect = "Hent ut",
        collect_oil = "Ta ut %d olje fra oljebrønnen",
        goback = "Gå tilbake",
        upgrade = "Oppgrader",
        upgrading = "Oppgraderer...",
        upgrade_well = "Oppgrader oljebrønnen",
        repair = "Reparer",
        repairing = 'Reparerer oljebrønn..',
        fix = "Fiks Oljebrønn",
        sellwell = "Selg Oljebrønn",
        putout = "Legg Ut",
        price = "Pris",
        sell = "Selg",
        sell_well = "Selg oljebrønnen",
        putout_sale = "Legg ut for salg",
        sell_to_others = "Selg oljebrønn til andre personer",
        sell_quick = "Selg raskt",
        sell_for = "Selg oljebrønn for %d kr",
        info = "Informasjon",
        info_well = "Informasjon om oljebrønnen",
        level = "Level: ",
        oilwell_level = "Oljebrønn level",
        speed = "Hastighet: ",
        oilwell_speed = "Oljebrønn hastighet",
        damage = "Skade: ",
        per_second = "/s",
        oilwell_damage = "Oljebrønn skade",
        durability = "Tilstand: ",
        oilwell_durability = "Oljebrønn tilstand",
        hire = "Ansett",
        no_match = "Ingen Funn",
        no_found = "Ingen personer er funnet.",
        administrate = "Administrer ansatte",
        hire_worker = "Ansett Arbeider",
        hire_worker_1 = "Legg til arbeider",
        remove_worker = "Spark Arbeider",
        remove_worker_1 = "Fjern arbeider",
        buy_well = "Kjøp Oljebrønn",
        buy_well_1 = "Kjøp oljebrønn for %d kr!",
        buy_well_player = "Kjøp oljebrønn av spiller for %d kr!",
        already_owned = "Noen eier den allerede!",
        no_access = "Du har ikke tilgang",
        exit = "Avslutt",
        sell_oil = "Selg olje",
        collect = "Hent Ut",
        collect_rs = "Hent ut råvarer",
        workers = "Arbeidere",
        worker_administrate = "Administrer arbeidere",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})