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
	{id = "platinum coin", chance = 65119, maxCount = 5},
	{id = "small enchanted amethyst", chance = 25368},
	{id = "great mana potion", chance = 25255, maxCount = 3},
	{id = "great health potion", chance = 25028, maxCount = 3},
	{id = "assassin star", chance = 18233, maxCount = 10},
	{id = "small topaz", chance = 16195, maxCount = 2},
	{id = "small diamond", chance = 15176, maxCount = 2},
	{id = "small amethyst", chance = 14270, maxCount = 2},
	{id = "small ruby", chance = 14270, maxCount = 2},
	{id = "small emerald", chance = 14043, maxCount = 2},
	{id = "onyx arrow", chance = 11099, maxCount = 15},
	{id = "red gem", chance = 2152},
	{id = "giant shimmering pearl", chance = 1699},
	{id = "falcon crest", chance = 1246},
	{id = "green gem", chance = 906},
	{id = "violet gem", chance = 793},
	{id = "patch of fine cloth", chance = 680},
	{id = "damaged armor plates", chance = 453},
	{id = "golden armor", chance = 113},
	{id = "small enchanted amethyst", chance = 2152}
}

mType:register(monster)
