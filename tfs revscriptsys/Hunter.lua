local mType = Game.createMonsterType("Hunter")
local monster = {}

monster.name = "Hunter"
monster.description = "a hunter"
monster.experience = 150
monster.outfit = {
	lookType = 129,
	lookHead = 95,
	lookBody = 116,
	lookLegs = 120,
	lookFeet = 115,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 150
monster.maxHealth = 150
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 210
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
	{text = "Guess who we are hunting!", yell = false},
	{text = "Guess who we're hunting, hahaha!", yell = false},
	{text = "Bullseye!", yell = false},
	{text = "You'll make a nice trophy!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -20},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -100, range = 7, ShootEffect = CONST_ANI_ARROW}
}

monster.defenses = {
	defense = 8,
	armor = 8
}

monster.loot = {
	{id = "arrow", chance = 82415, maxCount = 22},
	{id = "orange", chance = 20177, maxCount = 2},
	{id = "roll", chance = 11119, maxCount = 2},
	{id = "hunter's quiver", chance = 10175},
	{id = "bow", chance = 5829},
	{id = "burst arrow", chance = 5162, maxCount = 3},
	{id = "brass armor", chance = 5137},
	{id = "brass helmet", chance = 5005},
	{id = "poison arrow", chance = 4355, maxCount = 4},
	{id = "dragon necklace", chance = 3106},
	{id = "torch", chance = 3080},
	{id = "sniper gloves", chance = 544},
	{id = "deer trophy", chance = 467},
	{id = "small ruby", chance = 178},
	{id = "lion trophy", chance = 132},
	{id = "wolf trophy", chance = 119},
	{id = "slingshot", chance = 115}
}

mType:register(monster)
