local mType = Game.createMonsterType("Werebadger")
local monster = {}

monster.name = "Werebadger"
monster.description = "a werebadger"
monster.experience = 1600
monster.outfit = {
	lookType = 729,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1700
monster.maxHealth = 1700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	{text = "SNUFFLE", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -170}
}

monster.defenses = {
	defense = 31,
	armor = 31
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 2148, chance = 80628, maxCount = 75},
	{id = 8845, chance = 25401},
	{id = 24707, chance = 14894},
	{id = 24711, chance = 14106},
	{id = 2789, chance = 7499},
	{id = 7620, chance = 5214},
	{id = 2805, chance = 5135},
	{id = 7589, chance = 3861},
	{id = 24739, chance = 2049},
	{id = 7590, chance = 2036},
	{id = 7762, chance = 1642, maxCount = 2},
	{id = 2214, chance = 972},
	{id = 24742, chance = 867},
	{id = 24716, chance = 657},
	{id = 2171, chance = 525},
	{id = 8922, chance = 394},
	{id = 8910, chance = 355},
	{id = 24757, chance = 302}
}

mType:register(monster)
