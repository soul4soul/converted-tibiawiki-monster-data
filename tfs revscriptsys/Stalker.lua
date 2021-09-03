local mType = Game.createMonsterType("Stalker")
local monster = {}

monster.name = "Stalker"
monster.description = "a stalker"
monster.experience = 90
monster.outfit = {
	lookType = 128,
	lookHead = 97,
	lookBody = 116,
	lookLegs = 95,
	lookFeet = 95,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 120
monster.maxHealth = 120
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -70}
}

monster.defenses = {
	defense = 14,
	armor = 14
}

monster.loot = {
	{id = "gold coin", chance = 13129, maxCount = 8},
	{id = "throwing knife", chance = 11107, maxCount = 2},
	{id = "blank rune", chance = 8806},
	{id = "brass shield", chance = 5633},
	{id = "brass legs", chance = 3541},
	{id = "miraculum", chance = 1553},
	{id = "obsidian lance", chance = 1207},
	{id = "katana", chance = 522}
}

mType:register(monster)
