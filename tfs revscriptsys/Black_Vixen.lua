local mType = Game.createMonsterType("Black Vixen")
local monster = {}

monster.name = "Black Vixen"
monster.description = ""
monster.experience = 3200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3200
monster.maxHealth = 3200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "You are not clever enough to defeat me!", yell = false}
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
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 30118, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 10},
	{id = 30119, chance = 100000},
	{id = 7368, chance = 81616, maxCount = 10},
	{id = 2148, chance = 77021, maxCount = 75},
	{id = 2144, chance = 48336, maxCount = 2},
	{id = 7590, chance = 41363, maxCount = 2},
	{id = 8472, chance = 39303, maxCount = 2},
	{id = 7761, chance = 31854, maxCount = 3},
	{id = 2155, chance = 19810},
	{id = 26030, chance = 14739, maxCount = 2},
	{id = 26029, chance = 13788, maxCount = 2},
	{id = 2165, chance = 8875},
	{id = 2186, chance = 7132},
	{id = 11306, chance = 6498},
	{id = 30362, chance = 5705},
	{id = 2805, chance = 5071},
	{id = 24739, chance = 3328},
	{id = 24716, chance = 3328},
	{id = 25172, chance = 2060},
	{id = 8855, chance = 951},
	{id = 2171, chance = 317},
	{id = 15545, chance = 158},
	{id = 24740, chance = 158}
}

mType:register(monster)
