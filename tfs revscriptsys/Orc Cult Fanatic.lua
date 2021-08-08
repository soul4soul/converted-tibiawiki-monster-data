local mType = Game.createMonsterType("Orc Cult Fanatic")
local monster = {}

monster.name = "Orc Cult Fanatic"
monster.description = "an orc cult fanatic"
monster.experience = 1100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1300
monster.maxHealth = 1300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 22,
	armor = 22
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 135},
	{id = "fish", chance = 30919},
	{id = "orc leather", chance = 19317},
	{id = "brown mushroom", chance = 16019, maxCount = 4},
	{id = "plate shield", chance = 15371},
	{id = "skull belt", chance = 12603},
	{id = "cultish robe", chance = 11190},
	{id = "great health potion", chance = 10718},
	{id = "warrior helmet", chance = 10542},
	{id = "small ruby", chance = 10247, maxCount = 3},
	{id = "sword ring", chance = 8539},
	{id = "plate armor", chance = 5300},
	{id = "plate legs", chance = 4947},
	{id = "brass legs", chance = 2827},
	{id = "orc tooth", chance = 1060}
}

mType:register(monster)
