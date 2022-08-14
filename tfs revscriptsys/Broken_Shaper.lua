local mType = Game.createMonsterType("Broken Shaper")
local monster = {}

monster.name = "Broken Shaper"
monster.description = "a broken shaper"
monster.experience = 1600
monster.outfit = {
	lookType = 932,
	lookHead = 94,
	lookBody = 76,
	lookLegs = 0,
	lookFeet = 82,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 2200
monster.maxHealth = 2200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 310
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "<grunt>", yell = false},
	{text = "Raar!!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 37,
	armor = 37,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 173},
	{id = 2152, chance = 75242, maxCount = 2},
	{id = 27039, chance = 20196, maxCount = 2},
	{id = 27041, chance = 19858},
	{id = 27040, chance = 17565},
	{id = 27042, chance = 13933},
	{id = 2666, chance = 9731},
	{id = 2260, chance = 8253},
	{id = 7591, chance = 7217},
	{id = 2789, chance = 6041, maxCount = 2},
	{id = 2146, chance = 5052},
	{id = 5022, chance = 4982, maxCount = 3},
	{id = 5913, chance = 4609},
	{id = 24849, chance = 4388},
	{id = 27046, chance = 4365},
	{id = 2147, chance = 4039},
	{id = 9809, chance = 2875},
	{id = 2214, chance = 2561},
	{id = 5914, chance = 2049},
	{id = 27047, chance = 1606},
	{id = 2396, chance = 1176},
	{id = 5912, chance = 1036},
	{id = 2162, chance = 1013},
	{id = 5909, chance = 954},
	{id = 5910, chance = 629},
	{id = 5911, chance = 524},
	{id = 2195, chance = 221}
}

mType:register(monster)
