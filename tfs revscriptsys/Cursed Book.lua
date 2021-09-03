local mType = Game.createMonsterType("Cursed Book")
local monster = {}

monster.name = "Cursed Book"
monster.description = "a cursed book"
monster.experience = 13345
monster.outfit = {
	lookType = 1061,
	lookHead = 79,
	lookBody = 81,
	lookLegs = 93,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 20000
monster.maxHealth = 20000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = "platinum coin", chance = 75450, maxCount = 15},
	{id = "book page", chance = 65018, maxCount = 4},
	{id = "small diamond", chance = 48561, maxCount = 6},
	{id = "silken bookmark", chance = 37635},
	{id = "small topaz", chance = 26933, maxCount = 5},
	{id = "small stone", chance = 19110, maxCount = 10},
	{id = "protection amulet", chance = 9353},
	{id = "diamond sceptre", chance = 5980},
	{id = "terra boots", chance = 5351},
	{id = "terra hood", chance = 4182},
	{id = "terra amulet", chance = 3867},
	{id = "sacred tree amulet", chance = 1799},
	{id = "stone skin amulet", chance = 1799},
	{id = "terra legs", chance = 1214},
	{id = "springsprout rod", chance = 674},
	{id = "terra mantle", chance = 674},
	{id = "swamplair armor", chance = 225}
}

mType:register(monster)
