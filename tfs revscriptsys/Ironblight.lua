local mType = Game.createMonsterType("Ironblight")
local monster = {}

monster.name = "Ironblight"
monster.description = "an ironblight"
monster.experience = 4400
monster.outfit = {
	lookType = 498,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6600
monster.maxHealth = 6600
monster.runHealth = 1121
monster.race = "blood"
monster.corpse = 0
monster.speed = 286
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
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Yowl!", yell = false},
	{text = "Clonk!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = 25},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 60},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 84,
	armor = 84
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 199},
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "war crystal", chance = 21496},
	{id = "ultimate health potion", chance = 18495},
	{id = "crystalline spikes", chance = 17913},
	{id = "great mana potion", chance = 17376},
	{id = "small amethyst", chance = 15226, maxCount = 3},
	{id = "shiny stone", chance = 14107},
	{id = "brown crystal splinter", chance = 12539, maxCount = 2},
	{id = "red crystal fragment", chance = 10748},
	{id = "small emerald", chance = 10703, maxCount = 3},
	{id = "green crystal shard", chance = 5508},
	{id = "crystal of balance", chance = 4926},
	{id = "red gem", chance = 3403},
	{id = "crystal of power", chance = 2418},
	{id = "springsprout rod", chance = 1657},
	{id = "glacial rod", chance = 940},
	{id = "magic sulphur", chance = 896},
	{id = "terra legs", chance = 896},
	{id = "sapphire hammer", chance = 806},
	{id = "blue gem", chance = 537},
	{id = "crystal mace", chance = 537},
	{id = "epee", chance = 537},
	{id = "jade hat", chance = 269},
	{id = "composite hornbow", chance = 134}
}

mType:register(monster)
