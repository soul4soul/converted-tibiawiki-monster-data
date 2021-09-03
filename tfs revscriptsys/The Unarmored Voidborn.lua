local mType = Game.createMonsterType("The Unarmored Voidborn")
local monster = {}

monster.name = "The Unarmored Voidborn"
monster.description = ""
monster.experience = 15000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 250000
monster.maxHealth = 250000
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
	{type = COMBAT_PHYSICALDAMAGE, percent = -300},
	{type = COMBAT_ENERGYDAMAGE, percent = -300},
	{type = COMBAT_EARTHDAMAGE, percent = -300},
	{type = COMBAT_FIREDAMAGE, percent = -300},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -300},
	{type = COMBAT_HOLYDAMAGE , percent = -300},
	{type = COMBAT_DEATHDAMAGE , percent = -300}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy bar", chance = 100000, maxCount = 5},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "mysterious remains", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 30},
	{id = "skull fetish", chance = 100000},
	{id = "magic sulphur", chance = 87500},
	{id = "great mana potion", chance = 75000, maxCount = 10},
	{id = "great spirit potion", chance = 62500, maxCount = 10},
	{id = "collar of red plasma", chance = 50000},
	{id = "gold ingot", chance = 50000},
	{id = "silver token", chance = 50000},
	{id = "small emerald", chance = 50000, maxCount = 10},
	{id = "bonebreaker", chance = 25000},
	{id = "giant shimmering pearl", chance = 25000},
	{id = "metal bat", chance = 25000},
	{id = "piece of royal steel", chance = 25000},
	{id = "red gem", chance = 25000},
	{id = "small amethyst", chance = 25000, maxCount = 10},
	{id = "small sapphire", chance = 25000, maxCount = 10},
	{id = "terra hood", chance = 25000},
	{id = "ultimate health potion", chance = 25000, maxCount = 5},
	{id = "yellow gem", chance = 25000},
	{id = "blue gem", chance = 12500},
	{id = "collar of green plasma", chance = 12500},
	{id = "green gem", chance = 12500},
	{id = "ring of blue plasma", chance = 12500},
	{id = "terra legs", chance = 12500},
	{id = "vile axe", chance = 12500}
}

mType:register(monster)
