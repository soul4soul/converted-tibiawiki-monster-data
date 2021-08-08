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
	{id = "gold ingot", chance = 10603},
	{id = "red gem", chance = 8619},
	{id = "green crystal shard", chance = 7780},
	{id = "violet crystal shard", chance = 7018},
	{id = "blue crystal shard", chance = 5263},
	{id = "tremendous tyrant shell", chance = 4729},
	{id = "wand of starstorm", chance = 4653},
	{id = "yellow gem", chance = 3738},
	{id = "spellbook of warding", chance = 3509},
	{id = "ice rapier", chance = 3432},
	{id = "dragonbone staff", chance = 3356},
	{id = "tremendous tyrant head", chance = 3280},
	{id = "knight axe", chance = 3204},
	{id = "hailstorm rod", chance = 3051},
	{id = "wand of cosmic energy", chance = 2593},
	{id = "lightning legs", chance = 2517},
	{id = "elven amulet", chance = 2212},
	{id = "warrior's shield", chance = 2136},
	{id = "glacier robe", chance = 1602},
	{id = "focus cape", chance = 1144}
}

mType:register(monster)
