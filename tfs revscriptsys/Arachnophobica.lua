local mType = Game.createMonsterType("Arachnophobica")
local monster = {}

monster.name = "Arachnophobica"
monster.description = "an arachnophobica"
monster.experience = 4700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5000
monster.maxHealth = 5000
monster.runHealth = 6
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
	{text = "Tip tap tip tap!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -40},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 70,
	armor = 70
}

monster.loot = {
	{id = "platinum coin", chance = 82054, maxCount = 13},
	{id = "great spirit potion", chance = 30857, maxCount = 3},
	{id = "spider fangs", chance = 9911},
	{id = "essence of a bad dream", chance = 7098},
	{id = "silver amulet", chance = 6554},
	{id = "sword ring", chance = 4938},
	{id = "wand of cosmic energy", chance = 4616},
	{id = "mind stone", chance = 4411},
	{id = "energy ring", chance = 3893},
	{id = "elven amulet", chance = 2946, maxCount = 2},
	{id = "life ring", chance = 2857},
	{id = "underworld rod", chance = 2839},
	{id = "axe ring", chance = 2759},
	{id = "power ring", chance = 2429},
	{id = "death ring", chance = 2036},
	{id = "magma amulet", chance = 2009},
	{id = "orb", chance = 1884},
	{id = "sacred tree amulet", chance = 1643},
	{id = "platinum amulet", chance = 1607},
	{id = "collar of red plasma", chance = 1536},
	{id = "ring of blue plasma", chance = 1455},
	{id = "spider silk", chance = 1295},
	{id = "necklace of the deep", chance = 929},
	{id = "ring of healing", chance = 929},
	{id = "stone skin amulet", chance = 920},
	{id = "garlic necklace", chance = 893},
	{id = "strange symbol", chance = 723},
	{id = "strange talisman", chance = 482},
	{id = "collar of green plasma", chance = 429},
	{id = "platinum coin", chance = 47232, maxCount = 13},
	{id = "great spirit potion", chance = 17545, maxCount = 3},
	{id = "spider fangs", chance = 5830},
	{id = "essence of a bad dream", chance = 4366},
	{id = "silver amulet", chance = 3938},
	{id = "sword ring", chance = 3277},
	{id = "mind stone", chance = 2813},
	{id = "wand of cosmic energy", chance = 2634},
	{id = "energy ring", chance = 2223},
	{id = "life ring", chance = 1732},
	{id = "axe ring", chance = 1661},
	{id = "power ring", chance = 1429},
	{id = "elven amulet", chance = 1375, maxCount = 2},
	{id = "underworld rod", chance = 1304},
	{id = "magma amulet", chance = 1286},
	{id = "orb", chance = 1170},
	{id = "death ring", chance = 1152},
	{id = "sacred tree amulet", chance = 946},
	{id = "collar of red plasma", chance = 813},
	{id = "platinum amulet", chance = 786},
	{id = "ring of blue plasma", chance = 732},
	{id = "spider silk", chance = 670},
	{id = "ring of healing", chance = 616},
	{id = "garlic necklace", chance = 554},
	{id = "stone skin amulet", chance = 500},
	{id = "strange talisman", chance = 455},
	{id = "necklace of the deep", chance = 411},
	{id = "strange symbol", chance = 304},
	{id = "collar of green plasma", chance = 232},
	{id = "platinum coin", chance = 232, maxCount = 42},
	{id = "great spirit potion", chance = 80, maxCount = 6},
	{id = "spider fangs", chance = 54},
	{id = "power ring", chance = 36},
	{id = "energy ring", chance = 27},
	{id = "sword ring", chance = 27},
	{id = "essence of a bad dream", chance = 18},
	{id = "orb", chance = 18},
	{id = "platinum amulet", chance = 18},
	{id = "silver amulet", chance = 18},
	{id = "underworld rod", chance = 18},
	{id = "garlic necklace", chance = 9},
	{id = "life ring", chance = 9},
	{id = "magma amulet", chance = 9},
	{id = "mind stone", chance = 9},
	{id = "ring of blue plasma", chance = 9},
	{id = "wand of cosmic energy", chance = 9}
}

mType:register(monster)
