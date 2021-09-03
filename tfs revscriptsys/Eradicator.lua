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
	{id = "blue crystal shard", chance = 63910, maxCount = 3},
	{id = "violet crystal shard", chance = 63910, maxCount = 3},
	{id = "great mana potion", chance = 62406, maxCount = 10},
	{id = "green crystal shard", chance = 57895, maxCount = 3},
	{id = "great spirit potion", chance = 56391, maxCount = 10},
	{id = "ultimate health potion", chance = 55639, maxCount = 10},
	{id = "red gem", chance = 27068},
	{id = "small diamond", chance = 21805, maxCount = 10},
	{id = "small emerald", chance = 20301, maxCount = 10},
	{id = "small ruby", chance = 19549, maxCount = 10},
	{id = "yellow gem", chance = 19549},
	{id = "green gem", chance = 18797},
	{id = "small amethyst", chance = 18797, maxCount = 10},
	{id = "small topaz", chance = 18797, maxCount = 10},
	{id = "ring of green plasma", chance = 17293},
	{id = "blue gem", chance = 16541},
	{id = "void boots", chance = 15789},
	{id = "ring of blue plasma", chance = 14286},
	{id = "collar of green plasma", chance = 13534},
	{id = "ring of red plasma", chance = 13534},
	{id = "spellbook of warding", chance = 12030},
	{id = "collar of red plasma", chance = 10526},
	{id = "giant shimmering pearl", chance = 9023},
	{id = "collar of blue plasma", chance = 8271},
	{id = "crystal mace", chance = 8271},
	{id = "violet gem", chance = 8271},
	{id = "amber staff", chance = 6767},
	{id = "spellbook of lost souls", chance = 6015},
	{id = "tiara of power", chance = 3759},
	{id = "steel boots", chance = 1504},
	{id = "vile axe", chance = 1504},
	{id = "crystalline armor", chance = 752},
	{id = "onyx flail", chance = 752}
}

mType:register(monster)
