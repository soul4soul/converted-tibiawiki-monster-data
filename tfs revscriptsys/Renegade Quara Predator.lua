local mType = Game.createMonsterType("Renegade Quara Predator")
local monster = {}

monster.name = "Renegade Quara Predator"
monster.description = "a renegade quara predator"
monster.experience = 2700
monster.outfit = {
	lookType = 20,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3250
monster.maxHealth = 3250
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 450
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -25},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -465}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 50, maxDamage = 100}
}

monster.loot = {
	{id = "platinum coin", chance = 80796, maxCount = 4},
	{id = "quara bone", chance = 10265},
	{id = "royal spear", chance = 8189, maxCount = 7},
	{id = "great health potion", chance = 6574, maxCount = 2},
	{id = "mind stone", chance = 6401},
	{id = "assassin star", chance = 5133, maxCount = 10},
	{id = "shrimp", chance = 4671},
	{id = "small diamond", chance = 3633, maxCount = 3},
	{id = "fish fin", chance = 2134},
	{id = "blue crystal shard", chance = 1211},
	{id = "relic sword", chance = 980},
	{id = "glacier robe", chance = 519},
	{id = "skull helmet", chance = 519},
	{id = "abyss hammer", chance = 404},
	{id = "frozen plate", chance = 231},
	{id = "giant shrimp", chance = 58}
}

mType:register(monster)
