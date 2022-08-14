local mType = Game.createMonsterType("The Ravager")
local monster = {}

monster.name = "The_Ravager"
monster.description = ""
monster.experience = 14980
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 53500
monster.maxHealth = 53500
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
	ignoreSpawnBlock = true,
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 1},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 8
monster.summons = {
	{name = "Canopic Jar", chance = 15, interval = 2000, max = 8}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 15},
	{id = 2159, chance = 100000, maxCount = 5},
	{id = 2144, chance = 100000, maxCount = 5},
	{id = 2142, chance = 33871},
	{id = 7591, chance = 29032, maxCount = 5},
	{id = 2148, chance = 20000, maxCount = 200},
	{id = "rusty armor", chance = 20000},
	{id = 7590, chance = 17742, maxCount = 5},
	{id = 2440, chance = 6452},
	{id = 2540, chance = 4839},
	{id = 2134, chance = 4839},
	{id = "rusty armor (common)", chance = 1613}
}

mType:register(monster)
