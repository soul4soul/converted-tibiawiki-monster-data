local mType = Game.createMonsterType("Black Sphinx Acolyte")
local monster = {}

monster.name = "Black Sphinx Acolyte"
monster.description = "a black sphinx acolyte"
monster.experience = 7200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8100
monster.maxHealth = 8100
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Darkness is the mother of all knowledge!", yell = false},
	{text = "Get thee gone, unworthy!", yell = false},
	{text = "The Black Sphinx will prevail!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -30},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "snakebite rod", chance = 6980},
	{id = "underworld rod", chance = 6443},
	{id = "blue crystal shard", chance = 6309},
	{id = "opal", chance = 3535, maxCount = 2},
	{id = "violet gem", chance = 3221},
	{id = "empty honey glass", chance = 2640},
	{id = "small enchanted emerald", chance = 2371, maxCount = 3},
	{id = "wand of voodoo", chance = 2148},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "snakebite rod", chance = 10738},
	{id = "blue crystal shard", chance = 9128},
	{id = "underworld rod", chance = 8277},
	{id = "violet gem", chance = 4832},
	{id = "opal", chance = 4743, maxCount = 2},
	{id = "wand of voodoo", chance = 4251},
	{id = "empty honey glass", chance = 3624},
	{id = "small enchanted emerald", chance = 3535, maxCount = 3},
	{id = "platinum coin", chance = 6264, maxCount = 5},
	{id = "blue crystal shard", chance = 358},
	{id = "snakebite rod", chance = 358},
	{id = "violet gem", chance = 313},
	{id = "small enchanted emerald", chance = 179, maxCount = 3},
	{id = "opal", chance = 134, maxCount = 2},
	{id = "underworld rod", chance = 89},
	{id = "empty honey glass", chance = 45},
	{id = "wand of voodoo", chance = 45}
}

mType:register(monster)
