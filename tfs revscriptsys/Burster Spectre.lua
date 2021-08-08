local mType = Game.createMonsterType("Burster Spectre")
local monster = {}

monster.name = "Burster Spectre"
monster.description = "a burster spectre"
monster.experience = 6000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6500
monster.maxHealth = 6500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	{text = "We came tooo thiiiiss wooorld to... get youuu!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 100},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 70},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 70,
	armor = 70
}

monster.loot = {
	{id = "platinum coin", chance = 75651, maxCount = 7},
	{id = "great spirit potion", chance = 22888, maxCount = 3},
	{id = "protection amulet", chance = 7451},
	{id = "life crystal", chance = 7122},
	{id = "wand of voodoo", chance = 3178},
	{id = "wand of cosmic energy", chance = 3080},
	{id = "stone skin amulet", chance = 2289},
	{id = "glacier amulet", chance = 2191},
	{id = "blue ectoplasm", chance = 1936},
	{id = "dragon necklace", chance = 1668},
	{id = "orb", chance = 1437},
	{id = "platinum amulet", chance = 1303},
	{id = "hailstorm rod", chance = 889},
	{id = "hexagonal ruby", chance = 706},
	{id = "glacial rod", chance = 584},
	{id = "garlic necklace", chance = 511},
	{id = "elven amulet", chance = 450},
	{id = "shockwave amulet", chance = 402},
	{id = "mind stone", chance = 183},
	{id = "strange symbol", chance = 122},
	{id = "platinum coin", chance = 48612, maxCount = 7},
	{id = "great spirit potion", chance = 15644, maxCount = 3},
	{id = "protection amulet", chance = 5527},
	{id = "life crystal", chance = 4553},
	{id = "wand of voodoo", chance = 2398},
	{id = "wand of cosmic energy", chance = 1948},
	{id = "stone skin amulet", chance = 1729},
	{id = "glacier amulet", chance = 1461},
	{id = "dragon necklace", chance = 1254},
	{id = "blue ectoplasm", chance = 889},
	{id = "platinum amulet", chance = 852},
	{id = "orb", chance = 779},
	{id = "hailstorm rod", chance = 548},
	{id = "hexagonal ruby", chance = 548},
	{id = "glacial rod", chance = 341},
	{id = "garlic necklace", chance = 243},
	{id = "shockwave amulet", chance = 219},
	{id = "elven amulet", chance = 170},
	{id = "mind stone", chance = 158},
	{id = "strange symbol", chance = 122}
}

mType:register(monster)
