local mType = Game.createMonsterType("Tremendous Tyrant")
local monster = {}

monster.name = "Tremendous Tyrant"
monster.description = "a tremendous tyrant"
monster.experience = 6100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 11500
monster.maxHealth = 11500
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 71,
	armor = 71
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 24},
	{id = "gold ingot", chance = 10502},
	{id = "red gem", chance = 7929},
	{id = "violet crystal shard", chance = 7507},
	{id = "green crystal shard", chance = 6917},
	{id = "blue crystal shard", chance = 5778},
	{id = "tremendous tyrant shell", chance = 4977},
	{id = "wand of starstorm", chance = 3965},
	{id = "spellbook of warding", chance = 3922},
	{id = "yellow gem", chance = 3585},
	{id = "ice rapier", chance = 3416},
	{id = "hailstorm rod", chance = 3248},
	{id = "tremendous tyrant head", chance = 3079},
	{id = "knight axe", chance = 2995},
	{id = "wand of cosmic energy", chance = 2952},
	{id = "dragonbone staff", chance = 2826},
	{id = "lightning legs", chance = 2615},
	{id = "warrior's shield", chance = 2446},
	{id = "elven amulet", chance = 2151},
	{id = "focus cape", chance = 1687},
	{id = "glacier robe", chance = 1645}
}

mType:register(monster)
