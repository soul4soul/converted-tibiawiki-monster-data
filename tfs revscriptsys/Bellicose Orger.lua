local mType = Game.createMonsterType("Bellicose Orger")
local monster = {}

monster.name = "Bellicose Orger"
monster.description = "a bellicose orger"
monster.experience = 500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 700
monster.maxHealth = 700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 252
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
	canPushItems = false,
	canPushCreatures = false,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = "platinum coin", chance = 50199},
	{id = "leather helmet", chance = 13942},
	{id = "leather legs", chance = 11379},
	{id = "energy ring", chance = 4201},
	{id = "dark armor", chance = 3275},
	{id = "cape", chance = 1253},
	{id = "glorious axe", chance = 1239},
	{id = "dark shield", chance = 1182},
	{id = "metal spats", chance = 1054},
	{id = "battle axe", chance = 498},
	{id = "decorative blue sheet", chance = 28},
	{id = "decorative green sheet", chance = 14},
	{id = "platinum coin", chance = 26146},
	{id = "leather helmet", chance = 7533},
	{id = "leather legs", chance = 5184},
	{id = "energy ring", chance = 2264},
	{id = "dark armor", chance = 1752},
	{id = "cape", chance = 797},
	{id = "metal spats", chance = 655},
	{id = "dark shield", chance = 641},
	{id = "glorious axe", chance = 612},
	{id = "battle axe", chance = 356}
}

mType:register(monster)
