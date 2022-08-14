local mType = Game.createMonsterType("Dread Intruder")
local monster = {}

monster.name = "Dread Intruder"
monster.description = "a dread intruder"
monster.experience = 2400
monster.outfit = {
	lookType = 882,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	{text = "Whirr!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 90},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 80}
}

monster.attacks = {
}

monster.defenses = {
	defense = 50,
	armor = 50
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 100000, maxCount = 8},
	{id = 26201, chance = 20944},
	{id = 26191, chance = 20173},
	{id = 26175, chance = 15968},
	{id = 26172, chance = 15083},
	{id = 7590, chance = 13299},
	{id = 8472, chance = 13024},
	{id = 8473, chance = 12541},
	{id = 26179, chance = 11958},
	{id = 26166, chance = 9805},
	{id = 18418, chance = 8866},
	{id = 18419, chance = 5660},
	{id = 2147, chance = 4762, maxCount = 2},
	{id = 2146, chance = 4701, maxCount = 2},
	{id = 2150, chance = 4413, maxCount = 2},
	{id = 18414, chance = 4373},
	{id = 2153, chance = 979},
	{id = "ring of red plasma", chance = 302},
	{id = "ring of blue plasma", chance = 275},
	{id = 26199, chance = 255},
	{id = "collar of blue plasma", chance = 248},
	{id = "ring of green plasma", chance = 248},
	{id = 26200, chance = 221}
}

mType:register(monster)
