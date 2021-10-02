local mType = Game.createMonsterType("Marid")
local monster = {}

monster.name = "Marid"
monster.description = "a marid"
monster.experience = 410
monster.outfit = {
	lookType = 104,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 550
monster.maxHealth = 550
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 234
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
	{text = "Wishes can come true.", yell = false},
	{text = "Feel the power of my magic, tiny mortal!", yell = false},
	{text = "Simsalabim", yell = false},
	{text = "Be careful what you wish for.", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -90}
}

monster.defenses = {
	defense = 24,
	armor = 24,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 50, maxDamage = 80}
}

monster.maxSummons = 2
monster.summons = {
	{name = "Blue Djinn", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 97102, maxCount = 130},
	{id = 2677, chance = 25813, maxCount = 25},
	{id = 7378, chance = 15588, maxCount = 3},
	{id = 7589, chance = 9710},
	{id = 12426, chance = 7746},
	{id = 2146, chance = 6433},
	{id = 2442, chance = 4930},
	{id = 5912, chance = 3332},
	{id = 7732, chance = 2668},
	{id = 1872, chance = 2573},
	{id = 2183, chance = 623},
	{id = 12442, chance = 542},
	{id = 2070, chance = 379},
	{id = 7900, chance = 339},
	{id = 2663, chance = 230},
	{id = 2063, chance = 217},
	{id = 2158, chance = 122}
}

mType:register(monster)
