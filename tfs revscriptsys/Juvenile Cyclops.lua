local mType = Game.createMonsterType("Juvenile Cyclops")
local monster = {}

monster.name = "Juvenile Cyclops"
monster.description = "a juvenile cyclops"
monster.experience = 130
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 260
monster.maxHealth = 260
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 160
monster.summonCost = 490

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = false,
	illusionable = true,
	boss = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -70}
}

monster.defenses = {
	defense = 11,
	armor = 11
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 25},
	{id = "meat", chance = 22495},
	{id = "mace", chance = 21063},
	{id = "hatchet", chance = 19836},
	{id = "sword", chance = 17996},
	{id = "studded legs", chance = 12270},
	{id = "chain armor", chance = 12065},
	{id = "chain helmet", chance = 8998},
	{id = "plate shield", chance = 2454},
	{id = "health potion", chance = 1022},
	{id = "gold coin", chance = 15746, maxCount = 25},
	{id = "sword", chance = 3272},
	{id = "mace", chance = 2863},
	{id = "meat", chance = 2863},
	{id = "chain helmet", chance = 2045},
	{id = "chain armor", chance = 1840},
	{id = "hatchet", chance = 1636},
	{id = "studded legs", chance = 1431},
	{id = "cyclops toe", chance = 613},
	{id = "plate shield", chance = 204},
	{id = "wolf tooth chain", chance = 204}
}

mType:register(monster)