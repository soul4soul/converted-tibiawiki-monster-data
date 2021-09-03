local mType = Game.createMonsterType("Ferumbras")
local monster = {}

monster.name = "Ferumbras"
monster.description = ""
monster.experience = 35000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 90000
monster.maxHealth = 90000
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "NO ONE WILL STOP ME THIS TIME!", yell = false},
	{text = "THE POWER IS MINE!", yell = false},
	{text = "I returned from death and you dream about defeating me?", yell = false},
	{text = "Witness the first seconds of my eternal world domination!", yell = false},
	{text = "Even in my weakened state I will crush you all!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 90},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 90},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "ferumbras' hat", chance = 100000},
	{id = "gold coin", chance = 97959, maxCount = 184},
	{id = "gold ingot", chance = 75510, maxCount = 2},
	{id = "great shield", chance = 26531},
	{id = "spellbook of lost souls", chance = 26531},
	{id = "golden armor", chance = 24490},
	{id = "golden legs", chance = 22449},
	{id = "spellbook of mind control", chance = 22449},
	{id = "velvet mantle", chance = 22449},
	{id = "demon shield", chance = 20408},
	{id = "divine plate", chance = 20408},
	{id = "magma legs", chance = 20408},
	{id = "tempest shield", chance = 20408},
	{id = "emerald bangle", chance = 18367},
	{id = "glacier kilt", chance = 18367},
	{id = "lightning legs", chance = 18367},
	{id = "phoenix shield", chance = 18367},
	{id = "spellbook of dark mysteries", chance = 18367},
	{id = "terra legs", chance = 18367},
	{id = "emerald sword", chance = 16327},
	{id = "havoc blade", chance = 16327},
	{id = "shadow sceptre", chance = 16327},
	{id = "small emerald", chance = 16327, maxCount = 100},
	{id = "giant shimmering pearl", chance = 14286, maxCount = 10},
	{id = "magic plate armor", chance = 14286},
	{id = "mastermind shield", chance = 14286},
	{id = "runed sword", chance = 14286},
	{id = "spellscroll of prophecies", chance = 14286},
	{id = "chaos mace", chance = 12245},
	{id = "demonwing axe", chance = 12245},
	{id = "greenwood coat", chance = 12245},
	{id = "small sapphire", chance = 12245, maxCount = 98},
	{id = "white pearl", chance = 12245, maxCount = 88},
	{id = "haunted blade", chance = 10204},
	{id = "hellforged axe", chance = 10204},
	{id = "obsidian truncheon", chance = 10204},
	{id = "ornamented axe", chance = 10204},
	{id = "queen's sceptre", chance = 10204},
	{id = "small amethyst", chance = 10204, maxCount = 54},
	{id = "small topaz", chance = 10204, maxCount = 87},
	{id = "demonrage sword", chance = 8163},
	{id = "jade hammer", chance = 8163},
	{id = "platinum coin", chance = 8163, maxCount = 58},
	{id = "skullcrusher", chance = 8163},
	{id = "soul orb", chance = 8163, maxCount = 9},
	{id = "vile axe", chance = 8163},
	{id = "abyss hammer", chance = 6122},
	{id = "berserker", chance = 6122},
	{id = "black pearl", chance = 6122, maxCount = 83},
	{id = "bloody edge", chance = 6122},
	{id = "nightmare blade", chance = 6122},
	{id = "great axe", chance = 4082},
	{id = "impaler", chance = 4082},
	{id = "red tome", chance = 4082},
	{id = "small diamond", chance = 4082, maxCount = 82},
	{id = "small ruby", chance = 4082, maxCount = 92}
}

mType:register(monster)
