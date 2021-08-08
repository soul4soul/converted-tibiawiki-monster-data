local mType = Game.createMonsterType("Ink Blob")
local monster = {}

monster.name = "Ink Blob"
monster.description = "an ink blob"
monster.experience = 14450
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9500
monster.maxHealth = 9500
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
	{type = COMBAT_ENERGYDAMAGE, percent = -8},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -550}
}

monster.defenses = {
	defense = 70,
	armor = 70
}

monster.loot = {
	{id = "platinum coin", chance = 74411, maxCount = 25},
	{id = "envenomed arrow", chance = 69943, maxCount = 50},
	{id = "small diamond", chance = 68643, maxCount = 7},
	{id = "small topaz", chance = 49634, maxCount = 3},
	{id = "inkwell (black)", chance = 44517, maxCount = 4},
	{id = "poisonous slime", chance = 34444},
	{id = "giant shimmering pearl (brown)", chance = 14866},
	{id = "terra boots", chance = 6011},
	{id = "terra hood", chance = 5930},
	{id = "blue gem", chance = 5280},
	{id = "terra legs", chance = 2518},
	{id = "stone skin amulet", chance = 1868},
	{id = "sacred tree amulet", chance = 1787},
	{id = "terra mantle", chance = 1219},
	{id = "protection amulet", chance = 1137},
	{id = "springsprout rod", chance = 731},
	{id = "clay lump", chance = 569},
	{id = "terra amulet", chance = 569},
	{id = "swamplair armor", chance = 81}
}

mType:register(monster)