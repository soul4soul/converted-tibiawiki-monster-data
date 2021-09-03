local mType = Game.createMonsterType("Rotten Golem")
local monster = {}

monster.name = "Rotten Golem"
monster.description = "a rotten golem"
monster.experience = 19000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
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
	ignoreSpawnBlock = true,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = -25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
}

monster.defenses = {
	defense = 108,
	armor = 108
}

monster.loot = {
	{id = "crystal coin", chance = 63077},
	{id = "great spirit potion", chance = 32923, maxCount = 5},
	{id = "sacred tree amulet", chance = 3912},
	{id = "underworld rod", chance = 2901},
	{id = "giant shimmering pearl (green)", chance = 2791},
	{id = "terra amulet", chance = 2396},
	{id = "titan axe", chance = 2396},
	{id = "giant sword", chance = 1912},
	{id = "mercenary sword", chance = 1846},
	{id = "war axe", chance = 1758},
	{id = "fur armor", chance = 1363},
	{id = "wood cape", chance = 659},
	{id = "rubber cap", chance = 615},
	{id = "stone skin amulet", chance = 615},
	{id = "terra mantle", chance = 418}
}

mType:register(monster)
