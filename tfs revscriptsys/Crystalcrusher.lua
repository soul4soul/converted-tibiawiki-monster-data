local mType = Game.createMonsterType("Crystalcrusher")
local monster = {}

monster.name = "Crystalcrusher"
monster.description = "a crystalcrusher"
monster.experience = 500
monster.outfit = {
	lookType = 511,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 570
monster.maxHealth = 570
monster.runHealth = 0
monster.race = "blood"
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
	{text = "Creak!", yell = false},
	{text = "Crackle!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -3},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 48,
	armor = 48
}

monster.loot = {
	{id = 2148, chance = 84696, maxCount = 90},
	{id = 18417, chance = 5151},
	{id = 18416, chance = 5025},
	{id = 18418, chance = 4987},
	{id = 18304, chance = 4983, maxCount = 3},
	{id = 18432, chance = 3647}
}

mType:register(monster)
