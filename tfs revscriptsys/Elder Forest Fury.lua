local mType = Game.createMonsterType("Elder Forest Fury")
local monster = {}

monster.name = "Elder Forest Fury"
monster.description = "an elder forest fury"
monster.experience = 330
monster.outfit = {
	lookType = 569,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 670
monster.maxHealth = 670
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -53}
}

monster.defenses = {
	defense = 25,
	armor = 25
}

monster.loot = {
	{id = "gold coin", chance = 90625, maxCount = 68},
	{id = "bolt", chance = 45433, maxCount = 15},
	{id = "meat", chance = 20192},
	{id = "venison", chance = 19952},
	{id = "piercing bolt", chance = 16587, maxCount = 5},
	{id = "elven hoof", chance = 12019},
	{id = "hunting spear", chance = 9375, maxCount = 2},
	{id = "crossbow", chance = 3365},
	{id = "small emerald", chance = 3365},
	{id = "raspberry", chance = 721, maxCount = 3},
	{id = "bullseye potion", chance = 481},
	{id = "terra rod", chance = 240}
}

mType:register(monster)
