local mType = Game.createMonsterType("Raxias")
local monster = {}

monster.name = "Raxias"
monster.description = "Raxias"
monster.experience = 900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1100
monster.maxHealth = 1100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
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
	{text = "This is a nightmare and you won't wake up!", yell = false},
	{text = "This was your last chance!", yell = false},
	{text = "Blood, fight and rage!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 60},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 143},
	{id = 28350, chance = 18182},
	{id = 7588, chance = 14545, maxCount = 2},
	{id = 2760, chance = 10909},
	{id = 28391, chance = 9091, maxCount = 6},
	{id = 2792, chance = 9091, maxCount = 2},
	{id = 28349, chance = 9091},
	{id = 27039, chance = 7273, maxCount = 2},
	{id = 1294, chance = 5455, maxCount = 5},
	{id = 2074, chance = 5455},
	{id = 9928, chance = 3636},
	{id = 7591, chance = 1818, maxCount = 2},
	{id = 27618, chance = 1818},
	{id = 7759, chance = 1818},
	{id = 2664, chance = 1818}
}

mType:register(monster)
