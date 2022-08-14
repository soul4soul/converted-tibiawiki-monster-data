local mType = Game.createMonsterType("Lost Husher")
local monster = {}

monster.name = "Lost Husher"
monster.description = "a lost husher"
monster.experience = 1800
monster.outfit = {
	lookType = 537,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1600
monster.maxHealth = 1600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Arr far zwar!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 55,
	armor = 55
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 59684, maxCount = 2},
	{id = 20135, chance = 15335},
	{id = 2789, chance = 15178, maxCount = 2},
	{id = 20127, chance = 12100},
	{id = 13757, chance = 11837},
	{id = 20130, chance = 11653},
	{id = 7588, chance = 10478, maxCount = 3},
	{id = 7590, chance = 10373, maxCount = 2},
	{id = 9970, chance = 9750},
	{id = 20128, chance = 9198},
	{id = 20129, chance = 9031},
	{id = 20110, chance = 8496},
	{id = 20137, chance = 7751},
	{id = 20111, chance = 7628},
	{id = 20136, chance = 5918},
	{id = 2213, chance = 2639},
	{id = 2515, chance = 964},
	{id = 11339, chance = 886},
	{id = 2430, chance = 754},
	{id = 20109, chance = 719},
	{id = 7886, chance = 640},
	{id = 2436, chance = 473},
	{id = 7452, chance = 281},
	{id = 2432, chance = 272},
	{id = 7885, chance = 219},
	{id = 2528, chance = 193}
}

mType:register(monster)
