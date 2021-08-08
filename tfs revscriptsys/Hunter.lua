local mType = Game.createMonsterType("Hunter")
local monster = {}

monster.name = "Hunter"
monster.description = "a hunter"
monster.experience = 150
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
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
	{id = "arrow", chance = 82421, maxCount = 22},
	{id = "orange", chance = 20175, maxCount = 2},
	{id = "roll", chance = 11132, maxCount = 2},
	{id = "hunter's quiver", chance = 10175},
	{id = "bow", chance = 5817},
	{id = "burst arrow", chance = 5162, maxCount = 3},
	{id = "brass armor", chance = 5145},
	{id = "brass helmet", chance = 4992},
	{id = "poison arrow", chance = 4358, maxCount = 4},
	{id = "dragon necklace", chance = 3102},
	{id = "torch", chance = 3077},
	{id = "sniper gloves", chance = 545},
	{id = "deer trophy", chance = 468},
	{id = "small ruby", chance = 179},
	{id = "lion trophy", chance = 132},
	{id = "wolf trophy", chance = 119},
	{id = "slingshot", chance = 115}
}

mType:register(monster)
