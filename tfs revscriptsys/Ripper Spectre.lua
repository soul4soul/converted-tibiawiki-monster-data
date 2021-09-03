local mType = Game.createMonsterType("Ripper Spectre")
local monster = {}

monster.name = "Ripper Spectre"
monster.description = "a ripper spectre"
monster.experience = 3500
monster.outfit = {
	lookType = 1122,
	lookHead = 81,
	lookBody = 78,
	lookLegs = 61,
	lookFeet = 94,
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
	ignoreSpawnBlock = false,
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
	{id = "platinum coin", chance = 74527, maxCount = 4},
	{id = "great spirit potion", chance = 23267, maxCount = 2},
	{id = "two handed sword", chance = 13070},
	{id = "terra rod", chance = 6211},
	{id = "emerald bangle", chance = 3652},
	{id = "silver brooch", chance = 3522},
	{id = "twin hooks", chance = 3226},
	{id = "springsprout rod", chance = 2670},
	{id = "green ectoplasm", chance = 1798},
	{id = "coral brooch", chance = 1205},
	{id = "serpent sword", chance = 1168},
	{id = "assassin dagger", chance = 983},
	{id = "hexagonal ruby", chance = 890},
	{id = "spike sword", chance = 352},
	{id = "wyvern fang", chance = 222}
}

mType:register(monster)
