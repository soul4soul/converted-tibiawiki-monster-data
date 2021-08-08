local mType = Game.createMonsterType("Rupture")
local monster = {}

monster.name = "Rupture"
monster.description = ""
monster.experience = 112000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -783}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy bar", chance = 100000, maxCount = 5},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "gold token", chance = 100000, maxCount = 4},
	{id = "mysterious remains", chance = 100000},
	{id = "odd organ", chance = 100000},
	{id = "plasma pearls", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "blue crystal shard", chance = 78571, maxCount = 3},
	{id = "violet crystal shard", chance = 75000, maxCount = 3},
	{id = "green crystal shard", chance = 67857, maxCount = 3},
	{id = "great mana potion", chance = 60714, maxCount = 10},
	{id = "great spirit potion", chance = 57143, maxCount = 10},
	{id = "ultimate health potion", chance = 53571, maxCount = 10},
	{id = "red gem", chance = 32143},
	{id = "small topaz", chance = 32143, maxCount = 10},
	{id = "void boots", chance = 28571},
	{id = "small sapphire", chance = 25000, maxCount = 10},
	{id = "collar of red plasma", chance = 21429},
	{id = "green gem", chance = 21429},
	{id = "small emerald", chance = 21429, maxCount = 10},
	{id = "ring of green plasma", chance = 17857},
	{id = "ring of red plasma", chance = 17857},
	{id = "chaos mace", chance = 14286},
	{id = "giant shimmering pearl", chance = 14286},
	{id = "lightning headband", chance = 14286},
	{id = "shadow sceptre", chance = 14286},
	{id = "small diamond", chance = 14286, maxCount = 10},
	{id = "yellow gem", chance = 14286},
	{id = "blue gem", chance = 10714},
	{id = "lightning legs", chance = 10714},
	{id = "ring of blue plasma", chance = 10714},
	{id = "amber staff", chance = 7143},
	{id = "collar of blue plasma", chance = 7143},
	{id = "small amethyst", chance = 7143, maxCount = 10},
	{id = "tiara of power", chance = 7143},
	{id = "violet gem", chance = 7143},
	{id = "collar of green plasma", chance = 3571}
}

mType:register(monster)
