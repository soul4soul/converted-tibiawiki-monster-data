local mType = Game.createMonsterType("Streaked Devourer")
local monster = {}

monster.name = "Streaked Devourer"
monster.description = "a streaked devourer"
monster.experience = 6300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7000
monster.maxHealth = 7000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -550}
}

monster.defenses = {
	defense = 62,
	armor = 62
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 24},
	{id = "gold ingot", chance = 15438},
	{id = "streaked devourer maw", chance = 13825},
	{id = "streaked devourer eyes", chance = 8756},
	{id = "red gem", chance = 5760},
	{id = "streaked devourer legs", chance = 5530},
	{id = "yellow gem", chance = 2995},
	{id = "mercenary sword", chance = 1613},
	{id = "relic sword", chance = 1613},
	{id = "noble axe", chance = 1152},
	{id = "war axe", chance = 1152},
	{id = "warrior's axe", chance = 1152},
	{id = "guardian halberd", chance = 922},
	{id = "ornate crossbow", chance = 922},
	{id = "crystal mace", chance = 691},
	{id = "giant sword", chance = 691}
}

mType:register(monster)
