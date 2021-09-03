local mType = Game.createMonsterType("Lady Tenebris")
local monster = {}

monster.name = "Lady Tenebris"
monster.description = ""
monster.experience = 50000
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "May the embrace of darkness kill you!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 3},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 1},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1800}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "mastermind potion", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 30},
	{id = "ring of healing", chance = 100000},
	{id = "skull staff", chance = 98438},
	{id = "green crystal shard", chance = 68750, maxCount = 3},
	{id = "violet crystal shard", chance = 68750, maxCount = 3},
	{id = "blue crystal shard", chance = 62500, maxCount = 3},
	{id = "ultimate health potion", chance = 54688, maxCount = 10},
	{id = "great mana potion", chance = 51563, maxCount = 10},
	{id = "great spirit potion", chance = 46875, maxCount = 10},
	{id = "onyx pendant", chance = 35938},
	{id = "blue gem", chance = 28125},
	{id = "small topaz", chance = 28125, maxCount = 10},
	{id = "gold token", chance = 23438},
	{id = "giant shimmering pearl", chance = 20313},
	{id = "silver token", chance = 20313},
	{id = "red gem", chance = 18750},
	{id = "small amethyst", chance = 18750, maxCount = 10},
	{id = "small diamond", chance = 18750, maxCount = 10},
	{id = "small ruby", chance = 18750, maxCount = 10},
	{id = "wand of defiance", chance = 18750},
	{id = "ring of the sky", chance = 15625},
	{id = "small emerald", chance = 14063, maxCount = 10},
	{id = "yellow gem", chance = 14063},
	{id = "green gem", chance = 10938},
	{id = "part of a rune", chance = 6250},
	{id = "violet gem", chance = 6250},
	{id = "abyss hammer", chance = 4688},
	{id = "spellbook of warding", chance = 4688},
	{id = "spellweaver's robe", chance = 4688},
	{id = "arcane staff", chance = 3125},
	{id = "sapphire amulet", chance = 3125},
	{id = "cluster of solace", chance = 1563, maxCount = 2},
	{id = "shadow mask", chance = 1563},
	{id = "shadow paint", chance = 1563},
	{id = "spellbook of lost souls", chance = 1563}
}

mType:register(monster)
