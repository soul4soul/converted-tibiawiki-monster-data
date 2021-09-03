local mType = Game.createMonsterType("Arachnophobica")
local monster = {}

monster.name = "Arachnophobica"
monster.description = "an arachnophobica"
monster.experience = 4700
monster.outfit = {
	lookType = 1135,
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
	ignoreSpawnBlock = false,
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
	{id = "platinum coin", chance = 82137, maxCount = 13},
	{id = "great spirit potion", chance = 30675, maxCount = 3},
	{id = "spider fangs", chance = 9869},
	{id = "essence of a bad dream", chance = 7073},
	{id = "silver amulet", chance = 6694},
	{id = "sword ring", chance = 4939},
	{id = "wand of cosmic energy", chance = 4578},
	{id = "mind stone", chance = 4405},
	{id = "energy ring", chance = 3932},
	{id = "elven amulet", chance = 2934, maxCount = 2},
	{id = "life ring", chance = 2857},
	{id = "underworld rod", chance = 2805},
	{id = "axe ring", chance = 2719},
	{id = "power ring", chance = 2452},
	{id = "death ring", chance = 2065},
	{id = "magma amulet", chance = 2048},
	{id = "orb", chance = 1876},
	{id = "sacred tree amulet", chance = 1643},
	{id = "platinum amulet", chance = 1635},
	{id = "collar of red plasma", chance = 1506},
	{id = "ring of blue plasma", chance = 1428},
	{id = "spider silk", chance = 1273},
	{id = "ring of healing", chance = 955},
	{id = "garlic necklace", chance = 938},
	{id = "necklace of the deep", chance = 912},
	{id = "stone skin amulet", chance = 895},
	{id = "strange symbol", chance = 706},
	{id = "strange talisman", chance = 490},
	{id = "collar of green plasma", chance = 439}
}

mType:register(monster)
