local mType = Game.createMonsterType("Plagirath")
local monster = {}

monster.name = "Plagirath"
monster.description = ""
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1350}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 150, maxDamage = 600}
}

monster.loot = {
	{id = "demonic essence", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "great spirit potion", chance = 100000, maxCount = 5},
	{id = "green gem", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 25},
	{id = "small diamond", chance = 100000, maxCount = 5},
	{id = "cyan crystal fragment", chance = 50000, maxCount = 6},
	{id = "great mana potion", chance = 50000, maxCount = 5},
	{id = "red crystal fragment", chance = 50000, maxCount = 6},
	{id = "terra mantle", chance = 50000},
	{id = "ultimate health potion", chance = 50000, maxCount = 5},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "great spirit potion", chance = 100000, maxCount = 5},
	{id = "green crystal fragment", chance = 100000, maxCount = 6},
	{id = "platinum coin", chance = 100000, maxCount = 30},
	{id = "silver token", chance = 100000},
	{id = "ultimate health potion", chance = 100000, maxCount = 5},
	{id = "cyan crystal fragment", chance = 100000, maxCount = 6},
	{id = "demonic essence", chance = 100000},
	{id = "red crystal fragment", chance = 100000, maxCount = 6},
	{id = "small emerald", chance = 100000, maxCount = 5},
	{id = "giant shimmering pearl", chance = 50000},
	{id = "green gem", chance = 50000},
	{id = "muck rod", chance = 50000},
	{id = "red gem", chance = 50000},
	{id = "ring of healing", chance = 50000},
	{id = "small amethyst", chance = 50000, maxCount = 5},
	{id = "terra legs", chance = 50000}
}

mType:register(monster)
