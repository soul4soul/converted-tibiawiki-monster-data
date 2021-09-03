local mType = Game.createMonsterType("Ferumbras Mortal Shell")
local monster = {}

monster.name = "Ferumbras Mortal Shell"
monster.description = ""
monster.experience = 100000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 300000
monster.maxHealth = 300000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = false,
	illusionable = false,
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "INSECTS!", yell = false},
	{text = "If you strike me down, I shall become more powerful than you could possibly imagine!", yell = false},
	{text = "I' STILL POWERFUL ENOUGH TO CRUSH YOU!", yell = false},
	{text = "I WILL MAKE ALL OF YOU SUFFER!", yell = false},
	{text = "THE POWER WAS MINE!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 65},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 65},
	{type = COMBAT_HOLYDAMAGE , percent = 65},
	{type = COMBAT_DEATHDAMAGE , percent = 65}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 450, maxDamage = 5500}
}

monster.loot = {
	{id = "silver token", chance = 100000, maxCount = 3},
	{id = "gold coin", chance = 65672, maxCount = 200},
	{id = "giant shimmering pearl", chance = 47463},
	{id = "platinum coin", chance = 42687, maxCount = 25},
	{id = "emerald bangle", chance = 36119},
	{id = "soul orb", chance = 34925},
	{id = "rift shield", chance = 28358},
	{id = "white pearl", chance = 26567, maxCount = 5},
	{id = "gold ingot", chance = 25970},
	{id = "rift crossbow", chance = 25970},
	{id = "black pearl", chance = 25672, maxCount = 5},
	{id = "red gem", chance = 24776},
	{id = "rift lance", chance = 24776},
	{id = "small emerald", chance = 24179, maxCount = 10},
	{id = "rift bow", chance = 20896},
	{id = "small amethyst", chance = 20597, maxCount = 10},
	{id = "small diamond", chance = 19104, maxCount = 10},
	{id = "small topaz", chance = 19104, maxCount = 10},
	{id = "small sapphire", chance = 16716, maxCount = 10},
	{id = "blue gem", chance = 15821},
	{id = "lightning legs", chance = 15821},
	{id = "terra legs", chance = 14328},
	{id = "green gem", chance = 14030},
	{id = "magma legs", chance = 12239},
	{id = "boots of homecoming", chance = 10746},
	{id = "glacier kilt", chance = 10746},
	{id = "ferumbras' staff (blunt)", chance = 10149},
	{id = "demonrage sword", chance = 9851},
	{id = "mastermind shield", chance = 9851},
	{id = "ferumbras' mana keg", chance = 9552},
	{id = "golden armor", chance = 9552},
	{id = "demon shield", chance = 9254},
	{id = "golden legs", chance = 9254},
	{id = "haunted blade", chance = 9254},
	{id = "scroll of ascension", chance = 8955},
	{id = "shadow sceptre", chance = 8955},
	{id = "chaos mace", chance = 8657},
	{id = "spellbook of mind control", chance = 8060},
	{id = "ferumbras' amulet", chance = 7463},
	{id = "abyss hammer", chance = 6866},
	{id = "folded rift carpet", chance = 6567},
	{id = "runed sword", chance = 6567},
	{id = "spellbook of lost souls", chance = 6269},
	{id = "jade hammer", chance = 5672},
	{id = "rift lamp", chance = 5075},
	{id = "nightmare blade", chance = 4776},
	{id = "rift tapestry", chance = 4776},
	{id = "spellbook of dark mysteries", chance = 4776},
	{id = "vile axe", chance = 4776},
	{id = "bloody edge", chance = 4478},
	{id = "berserker", chance = 4179},
	{id = "greenwood coat", chance = 3582},
	{id = "magic plate armor", chance = 3582},
	{id = "spellscroll of prophecies", chance = 3582},
	{id = "divine plate", chance = 3284},
	{id = "obsidian truncheon", chance = 2388},
	{id = "ornamented axe", chance = 2090},
	{id = "velvet mantle", chance = 1791},
	{id = "emerald sword", chance = 1493},
	{id = "hellforged axe", chance = 1493},
	{id = "impaler", chance = 1493},
	{id = "skullcrusher", chance = 1194},
	{id = "great axe", chance = 597},
	{id = "demonwing axe", chance = 299},
	{id = "havoc blade", chance = 299},
	{id = "phoenix shield", chance = 299}
}

mType:register(monster)
