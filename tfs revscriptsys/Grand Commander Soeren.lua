local mType = Game.createMonsterType("Grand Commander Soeren")
local monster = {}

monster.name = "Grand Commander Soeren"
monster.description = ""
monster.experience = 10
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 17
monster.maxHealth = 17
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 60},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1200}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 66844, maxCount = 5},
	{id = "great health potion", chance = 26461, maxCount = 3},
	{id = "great mana potion", chance = 25505, maxCount = 3},
	{id = "small enchanted amethyst", chance = 23804},
	{id = "assassin star", chance = 18597, maxCount = 10},
	{id = "small topaz", chance = 16366, maxCount = 2},
	{id = "small diamond", chance = 15622, maxCount = 2},
	{id = "small ruby", chance = 14772, maxCount = 2},
	{id = "small amethyst", chance = 14665, maxCount = 2},
	{id = "small emerald", chance = 14134, maxCount = 2},
	{id = "onyx arrow", chance = 11690, maxCount = 15},
	{id = "red gem", chance = 2232},
	{id = "giant shimmering pearl", chance = 1594},
	{id = "falcon crest", chance = 1169},
	{id = "green gem", chance = 850},
	{id = "violet gem", chance = 744},
	{id = "patch of fine cloth", chance = 638},
	{id = "damaged armor plates", chance = 425},
	{id = "golden armor", chance = 106}
}

mType:register(monster)
