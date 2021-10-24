local mType = Game.createMonsterType("Werewolf")
local monster = {}

monster.name = "Werewolf"
monster.description = "a werewolf"
monster.experience = 1900
monster.outfit = {
	lookType = 308,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1955
monster.maxHealth = 1955
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	{text = "GRRR", yell = false},
	{text = "GRROARR", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 36,
	armor = 36,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 195, maxDamage = 488},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 98737, maxCount = 301},
	{id = 24708, chance = 14784},
	{id = 11234, chance = 9807},
	{id = 2510, chance = 9596, maxCount = 2},
	{id = 9809, chance = 8003},
	{id = 2789, chance = 6846},
	{id = 5897, chance = 5230},
	{id = 7588, chance = 5177, maxCount = 2},
	{id = 2805, chance = 5006},
	{id = 2381, chance = 3056},
	{id = 8473, chance = 1986},
	{id = 7439, chance = 934},
	{id = 2197, chance = 899},
	{id = 2171, chance = 787},
	{id = 24739, chance = 705},
	{id = 2169, chance = 599},
	{id = 2438, chance = 476},
	{id = 7383, chance = 370},
	{id = 7428, chance = 282},
	{id = 7419, chance = 112}
}

mType:register(monster)
