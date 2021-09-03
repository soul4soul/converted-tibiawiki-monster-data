local mType = Game.createMonsterType("Emerald Damselfly")
local monster = {}

monster.name = "Emerald Damselfly"
monster.description = "an emerald damselfly"
monster.experience = 35
monster.outfit = {
	lookType = 528,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 90
monster.maxHealth = 90
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	{text = "Bzzzzz!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -12}
}

monster.defenses = {
	defense = 6,
	armor = 6,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 4, maxDamage = 10}
}

monster.loot = {
	{id = "gold coin", chance = 90901, maxCount = 18},
	{id = "damselfly wing", chance = 11823},
	{id = "damselfly eye", chance = 9992},
	{id = "arrow", chance = 7544, maxCount = 5},
	{id = "rope", chance = 5027},
	{id = "health potion", chance = 3590},
	{id = "mana potion", chance = 3562}
}

mType:register(monster)
