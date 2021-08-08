local mType = Game.createMonsterType("Pooka")
local monster = {}

monster.name = "Pooka"
monster.description = "a pooka"
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

monster.health = 500
monster.maxHealth = 500
monster.runHealth = 30
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{text = "This was the initial trick, but the second follows quick!", yell = false},
	{text = "Hoppel-di-hopp!", yell = false},
	{text = "Jinx!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -120}
}

monster.defenses = {
	defense = 38,
	armor = 38,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 40, maxDamage = 60}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 132},
	{id = "carrot", chance = 19054, maxCount = 3},
	{id = "strong health potion", chance = 12810},
	{id = "shimmering beetles", chance = 10074},
	{id = "small stone", chance = 5214, maxCount = 5},
	{id = "rainbow quartz", chance = 4570, maxCount = 2},
	{id = "cookie", chance = 4055, maxCount = 5},
	{id = "small enchanted ruby", chance = 3476, maxCount = 2},
	{id = "opal", chance = 3283, maxCount = 2},
	{id = "fern", chance = 2768},
	{id = "orange mushroom", chance = 2768},
	{id = "stealth ring", chance = 966},
	{id = "dream blossom staff", chance = 290},
	{id = "carrot on a stick", chance = 97}
}

mType:register(monster)
