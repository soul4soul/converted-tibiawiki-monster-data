local mType = Game.createMonsterType("Stabilizing Dread Intruder")
local monster = {}

monster.name = "Stabilizing Dread Intruder"
monster.description = "a stabilizing dread intruder"
monster.experience = 1900
monster.outfit = {
	lookType = 882,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2800
monster.maxHealth = 2800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 290
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 46,
	armor = 46
}

monster.loot = {
	{id = 2148, chance = 98101, maxCount = 100},
	{id = 2152, chance = 86395, maxCount = 5},
	{id = 26191, chance = 10635},
	{id = 26169, chance = 9945},
	{id = 26201, chance = 9876},
	{id = 8473, chance = 9565},
	{id = 7590, chance = 9496},
	{id = 26173, chance = 9427},
	{id = 26178, chance = 8909},
	{id = 8472, chance = 8874},
	{id = 18419, chance = 5594},
	{id = 18418, chance = 5214},
	{id = 18414, chance = 4903},
	{id = 2146, chance = 4834, maxCount = 2},
	{id = 2150, chance = 4558, maxCount = 2},
	{id = 2147, chance = 3764, maxCount = 2},
	{id = 2153, chance = 104}
}

mType:register(monster)
