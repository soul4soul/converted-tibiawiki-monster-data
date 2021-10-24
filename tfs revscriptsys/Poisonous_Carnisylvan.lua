local mType = Game.createMonsterType("Poisonous Carnisylvan")
local monster = {}

monster.name = "Poisonous Carnisylvan"
monster.description = "a poisonous carnisylvan"
monster.experience = 3900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8000
monster.maxHealth = 8000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 210
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
}

monster.defenses = {
	defense = 37,
	armor = 37
}

monster.loot = {
	{id = 2152, chance = 81670, maxCount = 17},
	{id = 39462, chance = 10204},
	{id = 18397, chance = 8052},
	{id = 39461, chance = 7792},
	{id = 2127, chance = 7124},
	{id = "wooden trash", chance = 6976},
	{id = 8472, chance = 6308},
	{id = 2427, chance = 5380},
	{id = "collar of blue plasma", chance = 4898},
	{id = 2181, chance = 3933},
	{id = 8910, chance = 3636},
	{id = 2795, chance = 3599, maxCount = 3},
	{id = 2430, chance = 3599},
	{id = 7387, chance = 3414},
	{id = 8920, chance = 2820},
	{id = 10219, chance = 1855},
	{id = 7632, chance = 1447},
	{id = 27048, chance = 779},
	{id = 39463, chance = 297}
}

mType:register(monster)
