local mType = Game.createMonsterType("Animated Snowman")
local monster = {}

monster.name = "Animated Snowman"
monster.description = "an animated snowman"
monster.experience = 400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 450
monster.maxHealth = 450
monster.runHealth = 0
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
	canPushItems = true,
	canPushCreatures = true,
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
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 25,
	armor = 25
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 50},
	{id = "twig arms", chance = 89147},
	{id = "shiver arrow", chance = 8140, maxCount = 5},
	{id = "ice rapier", chance = 6202},
	{id = "snowball", chance = 4264, maxCount = 5},
	{id = "glacier amulet", chance = 3101},
	{id = "hailstorm rod", chance = 3101},
	{id = "glacier mask", chance = 2907},
	{id = "moonlight rod", chance = 2132},
	{id = "glacier kilt", chance = 969},
	{id = "gold coin", chance = 100000, maxCount = 50},
	{id = "twig arms", chance = 97287},
	{id = "shiver arrow", chance = 7752, maxCount = 5},
	{id = "ice rapier", chance = 5039},
	{id = "glacier mask", chance = 4845},
	{id = "hailstorm rod", chance = 3682},
	{id = "glacier amulet", chance = 3488},
	{id = "moonlight rod", chance = 1938},
	{id = "glacier kilt", chance = 1163}
}

mType:register(monster)