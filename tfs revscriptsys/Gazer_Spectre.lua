local mType = Game.createMonsterType("Gazer Spectre")
local monster = {}

monster.name = "Gazer Spectre"
monster.description = "a gazer spectre"
monster.experience = 4200
monster.outfit = {
	lookType = 1122,
	lookHead = 94,
	lookBody = 21,
	lookLegs = 77,
	lookFeet = 78,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 390
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
	{text = "Deathhh... is... a.... doooor!!", yell = false},
	{text = "Tiiimeee... is... a... windowww!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 85},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 70},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -30},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 68,
	armor = 68
}

monster.loot = {
	{id = 2152, chance = 74540, maxCount = 5},
	{id = 2145, chance = 13382},
	{id = 2146, chance = 10885},
	{id = 18417, chance = 10553},
	{id = 2156, chance = 9999},
	{id = 18420, chance = 7715},
	{id = 7760, chance = 5375},
	{id = "golden idol of tukh", chance = 5043},
	{id = 2154, chance = 4545},
	{id = 8921, chance = 2893},
	{id = 2187, chance = 2419},
	{id = 32861, chance = 2182},
	{id = 7899, chance = 1336},
	{id = 27618, chance = 1336},
	{id = 7761, chance = 1273, maxCount = 3},
	{id = 24849, chance = 1146, maxCount = 2},
	{id = 32836, chance = 783}
}

mType:register(monster)
