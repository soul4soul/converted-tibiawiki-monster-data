local mType = Game.createMonsterType("Hellfire Fighter")
local monster = {}

monster.name = "Hellfire Fighter"
monster.description = "a hellfire fighter"
monster.experience = 3120
monster.outfit = {
	lookType = 243,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3800
monster.maxHealth = 3800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -520}
}

monster.defenses = {
	defense = 62,
	armor = 62
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 241},
	{id = "burnt scroll", chance = 50067},
	{id = "blank rune", chance = 29567, maxCount = 2},
	{id = "demonic essence", chance = 15096},
	{id = "soul orb", chance = 12059},
	{id = "fiery heart", chance = 10496},
	{id = "wand of inferno", chance = 8977},
	{id = "fire sword", chance = 4868},
	{id = "piece of hellfire armor", chance = 4377},
	{id = "emerald bangle", chance = 1742},
	{id = "small diamond", chance = 1295},
	{id = "platinum coin", chance = 1072},
	{id = "magma legs", chance = 938},
	{id = "coal", chance = 536},
	{id = "fire axe", chance = 402},
	{id = "magma coat", chance = 223},
	{id = "demonbone amulet", chance = 134}
}

mType:register(monster)
