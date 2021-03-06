local mType = Game.createMonsterType("Hive Overseer")
local monster = {}

monster.name = "Hive Overseer"
monster.description = "a hive overseer"
monster.experience = 5500
monster.outfit = {
	lookType = 458,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
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
	{text = "Zopp!", yell = false},
	{text = "Kropp!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 57,
	armor = 57,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 50, maxDamage = 100},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 500, maxDamage = 700}
}

monster.loot = {
	{id = 2148, chance = 98330, maxCount = 199},
	{id = 2152, chance = 84493, maxCount = 6},
	{id = 15480, chance = 28814},
	{id = 9971, chance = 28285},
	{id = 15486, chance = 18291},
	{id = 7590, chance = 18012},
	{id = 2147, chance = 16258, maxCount = 2},
	{id = 15572, chance = 12973, maxCount = 2},
	{id = 8473, chance = 12277},
	{id = 7633, chance = 6320},
	{id = 15492, chance = 1476},
	{id = 15489, chance = 1448},
	{id = 15491, chance = 919},
	{id = 15643, chance = 640},
	{id = 2645, chance = 501}
}

mType:register(monster)
