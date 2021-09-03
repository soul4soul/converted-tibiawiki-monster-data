local mType = Game.createMonsterType("Dworc Fleshhunter")
local monster = {}

monster.name = "Dworc Fleshhunter"
monster.description = "a dworc fleshhunter"
monster.experience = 40
monster.outfit = {
	lookType = 215,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 85
monster.maxHealth = 85
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 148
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
	pushable = true,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Grow truk grrrrr.", yell = false},
	{text = "Brak brrretz!", yell = false},
	{text = "Prek tars, dekklep zurk.", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -8},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -13}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -25},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -15, range = 7, ShootEffect = CONST_ANI_THROWINGKNIFE}
}

monster.defenses = {
	defense = 3,
	armor = 3
}

monster.loot = {
	{id = "gold coin", chance = 74878, maxCount = 13},
	{id = "leather armor", chance = 10820},
	{id = "cleaver", chance = 9002},
	{id = "torch", chance = 5555},
	{id = "skull", chance = 3026, maxCount = 3},
	{id = "poison dagger", chance = 2059},
	{id = "hunting spear", chance = 1950},
	{id = "bone shield", chance = 1036},
	{id = "tribal mask", chance = 481},
	{id = "ripper lance", chance = 98}
}

mType:register(monster)
