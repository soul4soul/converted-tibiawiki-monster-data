local mType = Game.createMonsterType("Wiggler")
local monster = {}

monster.name = "Wiggler"
monster.description = "a wiggler"
monster.experience = 900
monster.outfit = {
	lookType = 510,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1200
monster.maxHealth = 1200
monster.runHealth = 359
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Zzzrp", yell = false},
	{text = "Crick! Crick!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 52,
	armor = 52
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 15698},
	{id = 18304, chance = 14661, maxCount = 5},
	{id = 18436, chance = 14592, maxCount = 5},
	{id = 2787, chance = 6916, maxCount = 5},
	{id = 7589, chance = 5187},
	{id = 7588, chance = 5048},
	{id = 18416, chance = 4288},
	{id = 18421, chance = 1867},
	{id = 5914, chance = 1798},
	{id = 2409, chance = 1660},
	{id = 5912, chance = 1591},
	{id = 2529, chance = 830},
	{id = 2181, chance = 692},
	{id = 5910, chance = 484}
}

mType:register(monster)
