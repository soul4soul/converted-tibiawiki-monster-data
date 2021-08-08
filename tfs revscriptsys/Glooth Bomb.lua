local mType = Game.createMonsterType("Glooth Bomb")
local monster = {}

monster.name = "Glooth Bomb"
monster.description = "a glooth bomb"
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 250000
monster.maxHealth = 250000
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 85},
	{type = COMBAT_ENERGYDAMAGE, percent = 85},
	{type = COMBAT_EARTHDAMAGE, percent = 85},
	{type = COMBAT_FIREDAMAGE, percent = 85},
	{type = COMBAT_LIFEDRAIN, percent = 85},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 85},
	{type = COMBAT_ICEDAMAGE, percent = 85},
	{type = COMBAT_HOLYDAMAGE , percent = 85},
	{type = COMBAT_DEATHDAMAGE , percent = 85}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -328}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 25000, maxDamage = 62500}
}

monster.loot = {
	{id = "gold coin", chance = 60000, maxCount = 86},
	{id = "great health potion", chance = 40000, maxCount = 13},
	{id = "great mana potion", chance = 40000, maxCount = 13},
	{id = "great spirit potion", chance = 40000, maxCount = 11},
	{id = "platinum coin", chance = 40000, maxCount = 27},
	{id = "moohtant horn", chance = 33333, maxCount = 2},
	{id = "small ruby", chance = 20000},
	{id = "yellow gem", chance = 13333},
	{id = "red piece of cloth", chance = 6667},
	{id = "ring of healing", chance = 6667},
	{id = "small diamond", chance = 6667, maxCount = 5},
	{id = "small topaz", chance = 6667, maxCount = 3},
	{id = "great health potion", chance = 46667, maxCount = 13},
	{id = "great mana potion", chance = 46667, maxCount = 13},
	{id = "great spirit potion", chance = 46667, maxCount = 11},
	{id = "platinum coin", chance = 46667, maxCount = 27},
	{id = "moohtant horn", chance = 40000, maxCount = 2},
	{id = "red piece of cloth", chance = 20000},
	{id = "small topaz", chance = 20000, maxCount = 3},
	{id = "ring of healing", chance = 13333},
	{id = "small diamond", chance = 13333, maxCount = 5},
	{id = "small ruby", chance = 13333},
	{id = "glooth glider gear wheel", chance = 6667},
	{id = "gold ingot", chance = 6667},
	{id = "yellow gem", chance = 6667}
}

mType:register(monster)
