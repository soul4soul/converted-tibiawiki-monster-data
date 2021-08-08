local mType = Game.createMonsterType("Quara Constrictor Scout")
local monster = {}

monster.name = "Quara Constrictor Scout"
monster.description = "a quara constrictor scout"
monster.experience = 200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 450
monster.maxHealth = 450
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 150
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = true,
	boss = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Tssss!", yell = false},
	{text = "Gaaahhh!", yell = false},
	{text = "Gluh! Gluh!", yell = false},
	{text = "Boohaa!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -130}
}

monster.defenses = {
	defense = 14,
	armor = 14
}

monster.loot = {
	{id = "gold coin", chance = 99952, maxCount = 50},
	{id = "quara tentacle", chance = 15132},
	{id = "shrimp", chance = 10034},
	{id = "longsword", chance = 8053},
	{id = "brass armor", chance = 5070},
	{id = "small amethyst", chance = 4000},
	{id = "fish fin", chance = 508},
	{id = "gold coin", chance = 568, maxCount = 40},
	{id = "quara tentacle", chance = 137},
	{id = "longsword", chance = 79},
	{id = "brass armor", chance = 21},
	{id = "small amethyst", chance = 8},
	{id = "fish fin", chance = 6},
	{id = "gold coin", chance = 3682, maxCount = 40},
	{id = "quara tentacle", chance = 493},
	{id = "longsword", chance = 400},
	{id = "brass armor", chance = 137},
	{id = "fish fin", chance = 41},
	{id = "small amethyst", chance = 19}
}

mType:register(monster)
