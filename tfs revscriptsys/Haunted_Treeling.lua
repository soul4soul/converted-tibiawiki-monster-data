local mType = Game.createMonsterType("Haunted Treeling")
local monster = {}

monster.name = "Haunted Treeling"
monster.description = "a haunted treeling"
monster.experience = 310
monster.outfit = {
	lookType = 310,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 450
monster.maxHealth = 450
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
	ignoreSpawnBlock = false,
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
	{text = "Knarrrz", yell = false},
	{text = "Huuhuuhuuuhuuaarrr", yell = false},
	{text = "Knorrrrrr", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 20,
	armor = 20
}

monster.loot = {
	{id = 2148, chance = 92008, maxCount = 95},
	{id = "wooden trash", chance = 29140},
	{id = 2788, chance = 7816},
	{id = 7618, chance = 5065},
	{id = 2787, chance = 5047, maxCount = 2},
	{id = 10600, chance = 4984},
	{id = 2790, chance = 1818},
	{id = 7588, chance = 1087},
	{id = 2213, chance = 658},
	{id = 2149, chance = 645},
	{id = 7443, chance = 99}
}

mType:register(monster)
