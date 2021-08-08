local mType = Game.createMonsterType("Ripper Spectre")
local monster = {}

monster.name = "Ripper Spectre"
monster.description = "a ripper spectre"
monster.experience = 3500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3800
monster.maxHealth = 3800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 380
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
	pushable = true,
	canPushItems = true,
	canPushCreatures = true,
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 70},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 69,
	armor = 69,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 140, maxDamage = 180}
}

monster.loot = {
	{id = "platinum coin", chance = 74719, maxCount = 4},
	{id = "great spirit potion", chance = 23412, maxCount = 2},
	{id = "two handed sword", chance = 13083},
	{id = "terra rod", chance = 6270},
	{id = "emerald bangle", chance = 3537},
	{id = "silver brooch", chance = 3517},
	{id = "twin hooks", chance = 3236},
	{id = "springsprout rod", chance = 2572},
	{id = "green ectoplasm", chance = 1748},
	{id = "coral brooch", chance = 1166},
	{id = "serpent sword", chance = 1166},
	{id = "assassin dagger", chance = 985},
	{id = "hexagonal ruby", chance = 904},
	{id = "spike sword", chance = 322},
	{id = "wyvern fang", chance = 221},
	{id = "platinum coin", chance = 89108, maxCount = 4},
	{id = "great spirit potion", chance = 27432, maxCount = 2},
	{id = "two handed sword", chance = 14369},
	{id = "terra rod", chance = 7496},
	{id = "silver brooch", chance = 4361},
	{id = "emerald bangle", chance = 4321},
	{id = "twin hooks", chance = 4039},
	{id = "springsprout rod", chance = 3055},
	{id = "green ectoplasm", chance = 1588},
	{id = "coral brooch", chance = 1226},
	{id = "serpent sword", chance = 1166},
	{id = "assassin dagger", chance = 945},
	{id = "hexagonal ruby", chance = 884},
	{id = "spike sword", chance = 502},
	{id = "wyvern fang", chance = 141}
}

mType:register(monster)
