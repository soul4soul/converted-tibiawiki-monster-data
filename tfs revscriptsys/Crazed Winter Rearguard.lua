local mType = Game.createMonsterType("Crazed Winter Rearguard")
local monster = {}

monster.name = "Crazed Winter Rearguard"
monster.description = "a crazed winter rearguard"
monster.experience = 4700
monster.outfit = {
	lookType = 1136,
	lookHead = 47,
	lookBody = 7,
	lookLegs = 0,
	lookFeet = 85,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5200
monster.maxHealth = 5200
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = -20},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 40},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = "platinum coin", chance = 86046, maxCount = 5},
	{id = "ice rapier", chance = 17259},
	{id = "ultimate health potion", chance = 16904},
	{id = "great spirit potion", chance = 15795},
	{id = "ice flower (item)", chance = 9236, maxCount = 2},
	{id = "dream essence egg", chance = 8870},
	{id = "life crystal", chance = 7856},
	{id = "elven astral observer", chance = 7605},
	{id = "glacier mask", chance = 6077},
	{id = "moonlight rod", chance = 5471},
	{id = "small enchanted sapphire", chance = 4634, maxCount = 7},
	{id = "glacier amulet", chance = 2981},
	{id = "hailstorm rod", chance = 2667},
	{id = "northwind rod", chance = 2322},
	{id = "cyan crystal fragment", chance = 1967},
	{id = "glacier robe", chance = 1925},
	{id = "elven amulet", chance = 1161},
	{id = "blue gem", chance = 335}
}

mType:register(monster)
