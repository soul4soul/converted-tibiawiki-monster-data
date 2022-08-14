local mType = Game.createMonsterType("Poisonous Carnisylvan")
local monster = {}

monster.name = "Poisonous Carnisylvan"
monster.description = "a poisonous carnisylvan"
monster.experience = 4400
monster.outfit = {
	lookType = 1418,
	lookHead = 23,
	lookBody = 98,
	lookLegs = 22,
	lookFeet = 61,
	lookAddons = 1,
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
	{type = COMBAT_EARTHDAMAGE, percent = 25},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 37,
	armor = 37
}

monster.maxSummons = 1
monster.summons = {
	{name = "Carnisylvan Sapling", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2152, chance = 94459, maxCount = 17},
	{id = 39462, chance = 13325},
	{id = 18397, chance = 9763},
	{id = 39461, chance = 8839},
	{id = "wooden trash", chance = 7388},
	{id = 8472, chance = 7256},
	{id = 2127, chance = 6728},
	{id = 2181, chance = 5673},
	{id = 2427, chance = 5673},
	{id = 2430, chance = 5277},
	{id = "collar of blue plasma", chance = 5013},
	{id = 8910, chance = 4881},
	{id = 7387, chance = 4354},
	{id = 8920, chance = 4090},
	{id = 2795, chance = 3694, maxCount = 3},
	{id = 10219, chance = 2243},
	{id = 7632, chance = 2111},
	{id = 27048, chance = 792},
	{id = 39463, chance = 264}
}

mType:register(monster)
