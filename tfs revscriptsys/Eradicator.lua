local mType = Game.createMonsterType("Eradicator")
local monster = {}

monster.name = "Eradicator"
monster.description = ""
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = -300, maxDamage = -1800}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy bar", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "gold token", chance = 100000, maxCount = 4},
	{id = "mysterious remains", chance = 100000},
	{id = "plasmatic lightning", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "spark sphere", chance = 100000},
	{id = "blue crystal shard", chance = 64103, maxCount = 3},
	{id = "great mana potion", chance = 63248, maxCount = 10},
	{id = "violet crystal shard", chance = 63248, maxCount = 3},
	{id = "green crystal shard", chance = 57265, maxCount = 3},
	{id = "great spirit potion", chance = 56410, maxCount = 10},
	{id = "ultimate health potion", chance = 53846, maxCount = 10},
	{id = "red gem", chance = 25641},
	{id = "small emerald", chance = 22222, maxCount = 10},
	{id = "green gem", chance = 21368},
	{id = "small diamond", chance = 21368, maxCount = 10},
	{id = "small topaz", chance = 19658, maxCount = 10},
	{id = "small ruby", chance = 18803, maxCount = 10},
	{id = "yellow gem", chance = 18803},
	{id = "blue gem", chance = 17949},
	{id = "small amethyst", chance = 17949, maxCount = 10},
	{id = "void boots", chance = 16239},
	{id = "ring of green plasma", chance = 15385},
	{id = "ring of red plasma", chance = 15385},
	{id = "ring of blue plasma", chance = 14530},
	{id = "collar of green plasma", chance = 13675},
	{id = "spellbook of warding", chance = 11966},
	{id = "collar of red plasma", chance = 11111},
	{id = "collar of blue plasma", chance = 8547},
	{id = "crystal mace", chance = 8547},
	{id = "giant shimmering pearl", chance = 8547},
	{id = "violet gem", chance = 7692},
	{id = "spellbook of lost souls", chance = 5983},
	{id = "amber staff", chance = 5128},
	{id = "tiara of power", chance = 3419},
	{id = "steel boots", chance = 1709},
	{id = "vile axe", chance = 1709},
	{id = "crystalline armor", chance = 855},
	{id = "onyx flail", chance = 855}
}

mType:register(monster)
