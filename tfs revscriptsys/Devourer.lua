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
	level = 0,
	color = 0
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -260}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 136}
}

monster.loot = {
	{id = 2148, chance = 99461, maxCount = 165},
	{id = 2152, chance = 55960, maxCount = 2},
	{id = 23553, chance = 12945},
	{id = 2149, chance = 5798, maxCount = 3},
	{id = 2150, chance = 5609, maxCount = 3},
	{id = 2147, chance = 5609, maxCount = 3},
	{id = 9970, chance = 5502, maxCount = 3},
	{id = 2145, chance = 5259, maxCount = 3},
	{id = 2146, chance = 5070, maxCount = 3},
	{id = 23549, chance = 3236},
	{id = 23551, chance = 2832},
	{id = 23550, chance = 2562},
	{id = 2151, chance = 2346},
	{id = 2154, chance = 1618},
	{id = 23529, chance = 1510},
	{id = 8912, chance = 917},
	{id = 23554, chance = 566},
	{id = 2181, chance = 566},
	{id = 23535, chance = 54},
	{id = 2155, chance = 27}
}

mType:register(monster)
