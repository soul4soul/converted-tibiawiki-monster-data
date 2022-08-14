local mType = Game.createMonsterType("Devourer")
local monster = {}

monster.name = "Devourer"
monster.description = "a devourer"
monster.experience = 1755
monster.outfit = {
	lookType = 617,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1900
monster.maxHealth = 1900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	ignoreSpawnBlock = true,
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
	level = 4,
	color = 139
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "*gulp*", yell = false},
	{text = "*Bruaarrr!*", yell = false},
	{text = "*omnnommm nomm*", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -260, condition = {type = CONDITION_POISON, startDamage = 360, interval = }}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 136}
}

monster.loot = {
	{id = 2148, chance = 99460, maxCount = 165},
	{id = 2152, chance = 56100, maxCount = 2},
	{id = 23553, chance = 13309},
	{id = 2149, chance = 5710, maxCount = 3},
	{id = 2147, chance = 5680, maxCount = 3},
	{id = 9970, chance = 5591, maxCount = 3},
	{id = 2146, chance = 5351, maxCount = 3},
	{id = 2150, chance = 5351, maxCount = 3},
	{id = 2145, chance = 5171, maxCount = 3},
	{id = 23551, chance = 2908},
	{id = 23549, chance = 2803},
	{id = 23550, chance = 2638},
	{id = 2151, chance = 2488},
	{id = 2154, chance = 1709, maxCount = 2},
	{id = 23529, chance = 1604},
	{id = 8912, chance = 1034},
	{id = 23554, chance = 719},
	{id = 2181, chance = 719},
	{id = 23535, chance = 195},
	{id = 2155, chance = 60}
}

mType:register(monster)
