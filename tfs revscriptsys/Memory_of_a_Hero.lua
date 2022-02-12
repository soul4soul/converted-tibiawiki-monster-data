local mType = Game.createMonsterType("Memory of a Hero")
local monster = {}

monster.name = "Memory Of A Hero"
monster.description = "a memory of a hero"
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{id = 2148, chance = 87907, maxCount = 100},
	{id = 1949, chance = 49302},
	{id = 2744, chance = 22326},
	{id = 2681, chance = 20000},
	{id = 2456, chance = 13023},
	{id = 2666, chance = 9767},
	{id = 7591, chance = 7907},
	{id = 2652, chance = 6512},
	{id = 2121, chance = 3721},
	{id = 37530, chance = 2791},
	{id = 2391, chance = 2791},
	{id = 2392, chance = 2326},
	{id = 2120, chance = 2326},
	{id = 37531, chance = 1860},
	{id = 2377, chance = 1860},
	{id = 2661, chance = 930},
	{id = 2071, chance = 465},
	{id = 2164, chance = 465},
	{id = 2114, chance = 465}
}

mType:register(monster)
