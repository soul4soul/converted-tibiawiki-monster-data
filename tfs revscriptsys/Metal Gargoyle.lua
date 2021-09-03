local mType = Game.createMonsterType("Metal Gargoyle")
local monster = {}

monster.name = "Metal Gargoyle"
monster.description = "a metal gargoyle"
monster.experience = 1278
monster.outfit = {
	lookType = 601,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2100
monster.maxHealth = 2100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "clonk", yell = false},
	{text = "*stomp*", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 80}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 60,
	armor = 60
}

monster.loot = {
	{id = "gold coin", chance = 98943, maxCount = 198},
	{id = "platinum coin", chance = 39176, maxCount = 2},
	{id = "metal jaw", chance = 14636},
	{id = "strong mana potion", chance = 8570, maxCount = 2},
	{id = "strong health potion", chance = 7179, maxCount = 2},
	{id = "bronze gear wheel", chance = 2615},
	{id = "slightly rusted armor", chance = 2504},
	{id = "metal spats", chance = 2449},
	{id = "shiny stone", chance = 1057},
	{id = "underworld rod", chance = 1057},
	{id = "alloy legs", chance = 946},
	{id = "metal bat", chance = 890},
	{id = "iron ore", chance = 723},
	{id = "life ring", chance = 390},
	{id = "energy ring", chance = 278}
}

mType:register(monster)
