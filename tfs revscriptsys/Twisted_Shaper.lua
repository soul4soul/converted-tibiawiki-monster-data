local mType = Game.createMonsterType("Twisted Shaper")
local monster = {}

monster.name = "Twisted Shaper"
monster.description = "a twisted shaper"
monster.experience = 1750
monster.outfit = {
	lookType = 932,
	lookHead = 105,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 94,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 2500
monster.maxHealth = 2500
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
	{text = "Ti Jezz Kur Tar!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 300}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 175},
	{id = 2152, chance = 74932, maxCount = 2},
	{id = 27039, chance = 20106, maxCount = 2},
	{id = 27040, chance = 19019},
	{id = 27041, chance = 17560},
	{id = 27043, chance = 14472},
	{id = 2666, chance = 10225},
	{id = 2167, chance = 7665},
	{id = 7591, chance = 7079},
	{id = 27046, chance = 5506},
	{id = 2147, chance = 5463},
	{id = 2789, chance = 5205, maxCount = 3},
	{id = 5022, chance = 5148, maxCount = 5},
	{id = 15649, chance = 5077, maxCount = 4},
	{id = 24849, chance = 4991},
	{id = 2189, chance = 3604},
	{id = 27048, chance = 972},
	{id = 2171, chance = 386},
	{id = 2114, chance = 186},
	{id = 11343, chance = 57}
}

mType:register(monster)
