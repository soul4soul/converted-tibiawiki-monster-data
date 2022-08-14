local mType = Game.createMonsterType("Infernal Phantom")
local monster = {}

monster.name = "Infernal Phantom"
monster.description = "an infernal phantom"
monster.experience = 15770
monster.outfit = {
	lookType = 1298,
	lookHead = 114,
	lookBody = 80,
	lookLegs = 94,
	lookFeet = 78,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 26000
monster.maxHealth = 26000
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 400
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
	{text = "Ashes to ashes.", yell = false},
	{text = "Burn, baby! Burn!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 1},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 80},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = 2160, chance = 51215},
	{id = 2181, chance = 25347},
	{id = 8473, chance = 18692, maxCount = 4},
	{id = 2183, chance = 6308},
	{id = 36765, chance = 4000},
	{id = 8912, chance = 3935},
	{id = 36795, chance = 3848},
	{id = 8910, chance = 3414},
	{id = 2432, chance = 3270},
	{id = 8920, chance = 3241},
	{id = 2445, chance = 2083},
	{id = 15451, chance = 1910},
	{id = 8922, chance = 1881},
	{id = 36802, chance = 1823},
	{id = 7413, chance = 1707},
	{id = 7454, chance = 1707},
	{id = 7427, chance = 1215},
	{id = 2454, chance = 1071}
}

mType:register(monster)
