local mType = Game.createMonsterType("Witch")
local monster = {}

monster.name = "Witch"
monster.description = "a witch"
monster.experience = 120
monster.outfit = {
	lookType = 54,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 300
monster.maxHealth = 300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 204
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "Herba budinia ex!", yell = false},
	{text = "Horax Pokti!", yell = false},
	{text = "Hihihihi!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -20},
	{name ="firefield", interval = 2000, chance = 15, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_FIRE},
	{name ="outfit", interval = 2000, chance = 15, monster = "Green Frog", duration = 5000}
}

monster.defenses = {
	defense = 8,
	armor = 8
}

monster.loot = {
	{id = 2148, chance = 63926, maxCount = 40},
	{id = 2687, chance = 29965, maxCount = 8},
	{id = 2129, chance = 10108},
	{id = 10569, chance = 10012},
	{id = 2800, chance = 8998},
	{id = 2643, chance = 5038},
	{id = 2654, chance = 4955},
	{id = 2405, chance = 3891},
	{id = 2199, chance = 2519},
	{id = 2651, chance = 2014},
	{id = 2185, chance = 1082},
	{id = 13537, chance = 888},
	{id = 2402, chance = 552},
	{id = 10570, chance = 93},
	{id = 11211, chance = 6}
}

mType:register(monster)
