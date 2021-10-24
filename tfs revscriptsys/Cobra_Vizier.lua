local mType = Game.createMonsterType("Cobra Vizier")
local monster = {}

monster.name = "Cobra Vizier"
monster.description = "a cobra vizier"
monster.experience = 7650
monster.outfit = {
	lookType = 1217,
	lookHead = 19,
	lookBody = 19,
	lookLegs = 67,
	lookFeet = 78,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	{text = "COMBINE FORCES MY BRETHEN!", yell = false},
	{text = "Feel the cobras wrath!", yell = false},
	{text = "OH NO, YOU WON'T!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = 2152, chance = 71094, maxCount = 4},
	{id = 2181, chance = 32067},
	{id = 34334, chance = 14574},
	{id = 7886, chance = 14107},
	{id = 7903, chance = 12947},
	{id = 2182, chance = 12385},
	{id = 18419, chance = 11225},
	{id = 2156, chance = 7259},
	{id = 7633, chance = 6586},
	{id = 18421, chance = 5070},
	{id = 27048, chance = 4509},
	{id = 18414, chance = 3555},
	{id = 2127, chance = 3368},
	{id = 2155, chance = 3162},
	{id = 18420, chance = 2900},
	{id = 2409, chance = 2638},
	{id = 24849, chance = 898, maxCount = 3}
}

mType:register(monster)
