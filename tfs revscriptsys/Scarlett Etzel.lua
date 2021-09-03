local mType = Game.createMonsterType("Scarlett Etzel")
local monster = {}

monster.name = "Scarlett Etzel"
monster.description = ""
monster.experience = 550
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
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
	{type = "paralyze", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1150}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "green gem", chance = 99946, maxCount = 3},
	{id = "energy bar", chance = 99892},
	{id = "platinum coin", chance = 99892, maxCount = 5},
	{id = "ultimate mana potion", chance = 56611, maxCount = 20},
	{id = "supreme health potion", chance = 52995, maxCount = 20},
	{id = "red gem", chance = 38154, maxCount = 2},
	{id = "yellow gem", chance = 34107, maxCount = 2},
	{id = "ultimate spirit potion", chance = 34053, maxCount = 6},
	{id = "royal star", chance = 29142, maxCount = 100},
	{id = "bullseye potion", chance = 21695, maxCount = 10},
	{id = "mastermind potion", chance = 19590, maxCount = 10},
	{id = "berserk potion", chance = 18942, maxCount = 10},
	{id = "blue gem", chance = 18672, maxCount = 2},
	{id = "magma coat", chance = 15434},
	{id = "giant shimmering pearl", chance = 15003},
	{id = "gold ingot", chance = 13977},
	{id = "terra rod", chance = 12196},
	{id = "magma monocle", chance = 11657},
	{id = "magma amulet", chance = 11171},
	{id = "silver token", chance = 10470, maxCount = 6},
	{id = "violet gem", chance = 9282, maxCount = 2},
	{id = "crystal coin", chance = 8958},
	{id = "terra mantle", chance = 8041},
	{id = "terra legs", chance = 7339},
	{id = "giant sapphire", chance = 6854},
	{id = "terra hood", chance = 6152},
	{id = "giant ruby", chance = 4695},
	{id = "terra amulet", chance = 3724},
	{id = "cobra club", chance = 270},
	{id = "cobra crossbow", chance = 162},
	{id = "cobra axe", chance = 54},
	{id = "cobra hood", chance = 54},
	{id = "cobra rod", chance = 54},
	{id = "cobra sword", chance = 54}
}

mType:register(monster)
