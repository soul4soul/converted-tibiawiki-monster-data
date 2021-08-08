local mType = Game.createMonsterType("The Source of Corruption")
local monster = {}

monster.name = "The Source Of Corruption"
monster.description = ""
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "ancient stone", chance = 100000},
	{id = "crystallized anger", chance = 100000},
	{id = "giant shimmering pearl", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "gold token", chance = 100000},
	{id = "magic sulphur", chance = 100000},
	{id = "nightmare blade", chance = 100000},
	{id = "onyx chip", chance = 100000},
	{id = "piece of hell steel", chance = 100000, maxCount = 5},
	{id = "platinum coin", chance = 100000, maxCount = 30},
	{id = "silver token", chance = 100000, maxCount = 2},
	{id = "small sapphire", chance = 100000, maxCount = 20},
	{id = "solid rage", chance = 100000},
	{id = "ultimate health potion", chance = 100000, maxCount = 10},
	{id = "yellow gem", chance = 100000},
	{id = "ancient stone", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "gold token", chance = 100000, maxCount = 2},
	{id = "magic sulphur", chance = 100000},
	{id = "onyx chip", chance = 100000},
	{id = "piece of hell steel", chance = 100000, maxCount = 5},
	{id = "platinum coin", chance = 100000, maxCount = 30},
	{id = "silver token", chance = 100000, maxCount = 4},
	{id = "blue gem", chance = 100000},
	{id = "giant shimmering pearl", chance = 100000},
	{id = "great mana potion", chance = 100000, maxCount = 10},
	{id = "small amethyst", chance = 100000, maxCount = 20},
	{id = "solid rage", chance = 100000},
	{id = "ultimate health potion", chance = 100000, maxCount = 5},
	{id = "crystallized anger", chance = 100000},
	{id = "enchanted chicken wing", chance = 100000},
	{id = "great spirit potion", chance = 100000, maxCount = 10},
	{id = "red gem", chance = 100000},
	{id = "ring of red plasma", chance = 100000},
	{id = "small emerald", chance = 100000, maxCount = 20},
	{id = "small sapphire", chance = 100000, maxCount = 20},
	{id = "violet crystal shard", chance = 100000, maxCount = 7}
}

mType:register(monster)
