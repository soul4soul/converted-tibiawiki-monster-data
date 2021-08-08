local mType = Game.createMonsterType("Melting Frozen Horror")
local monster = {}

monster.name = "Melting Frozen Horror"
monster.description = "a melting frozen horror"
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

monster.health = 0
monster.maxHealth = 0
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
	{text = "Chrrrrrk! Chrrrk!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 1},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -1}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "frosty heart", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "ice cube", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 30},
	{id = "spark sphere", chance = 100000},
	{id = "crystal sword", chance = 100000},
	{id = "ice rapier", chance = 100000},
	{id = "blue crystal shard", chance = 100000, maxCount = 3},
	{id = "violet crystal shard", chance = 100000, maxCount = 3},
	{id = "great mana potion", chance = 100000, maxCount = 10},
	{id = "ultimate health potion", chance = 100000, maxCount = 10},
	{id = "green crystal shard", chance = 100000, maxCount = 3},
	{id = "great spirit potion", chance = 100000, maxCount = 10},
	{id = "gold token", chance = 100000},
	{id = "silver token", chance = 100000},
	{id = "crystalline arrow", chance = 100000, maxCount = 100},
	{id = "giant shimmering pearl", chance = 100000},
	{id = "small emerald", chance = 100000, maxCount = 10},
	{id = "blue gem", chance = 100000},
	{id = "pair of earmuffs", chance = 100000},
	{id = "small amethyst", chance = 100000, maxCount = 10},
	{id = "assassin star", chance = 100000, maxCount = 65},
	{id = "crystal mace", chance = 100000},
	{id = "green gem", chance = 100000},
	{id = "red gem", chance = 100000},
	{id = "shard", chance = 100000, maxCount = 3},
	{id = "small ruby", chance = 100000, maxCount = 10},
	{id = "small topaz", chance = 100000, maxCount = 10},
	{id = "hailstorm rod", chance = 100000},
	{id = "ornate crossbow", chance = 100000},
	{id = "small diamond", chance = 100000, maxCount = 10},
	{id = "yellow gem", chance = 100000},
	{id = "crusader helmet", chance = 100000},
	{id = "coal eyes", chance = 25000},
	{id = "crystalline armor", chance = 25000},
	{id = "glowing carrot", chance = 25000},
	{id = "hammer of wrath", chance = 25000},
	{id = "part of a rune", chance = 25000}
}

mType:register(monster)
