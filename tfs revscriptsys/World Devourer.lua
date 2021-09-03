local mType = Game.createMonsterType("World Devourer")
local monster = {}

monster.name = "World Devourer"
monster.description = ""
monster.experience = 77700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 25000
monster.maxHealth = 25000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy bar", chance = 100000, maxCount = 5},
	{id = "energy drink", chance = 100000, maxCount = 5},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "gold token", chance = 100000, maxCount = 17},
	{id = "mysterious remains", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "crystallized anger", chance = 93929},
	{id = "energy vein", chance = 93929},
	{id = "void boots", chance = 72857},
	{id = "green crystal shard", chance = 67500, maxCount = 3},
	{id = "blue crystal shard", chance = 66429, maxCount = 3},
	{id = "violet crystal shard", chance = 59286, maxCount = 3},
	{id = "great mana potion", chance = 57857, maxCount = 10},
	{id = "tiara of power", chance = 56786},
	{id = "great spirit potion", chance = 53214, maxCount = 10},
	{id = "ultimate health potion", chance = 52500, maxCount = 10},
	{id = "blue gem", chance = 18214},
	{id = "small topaz", chance = 16786, maxCount = 20},
	{id = "small ruby", chance = 15714, maxCount = 20},
	{id = "yellow gem", chance = 15000},
	{id = "small amethyst", chance = 14643, maxCount = 20},
	{id = "small sapphire", chance = 14643, maxCount = 20},
	{id = "red gem", chance = 13214},
	{id = "ring of blue plasma", chance = 13214},
	{id = "ring of red plasma", chance = 13214},
	{id = "green gem", chance = 12857},
	{id = "skull staff", chance = 11786},
	{id = "collar of red plasma", chance = 11071},
	{id = "giant shimmering pearl", chance = 11071},
	{id = "small emerald", chance = 11071, maxCount = 20},
	{id = "ring of green plasma", chance = 10000},
	{id = "collar of blue plasma", chance = 8929},
	{id = "collar of green plasma", chance = 8929},
	{id = "lightning headband", chance = 8571},
	{id = "bonebreaker", chance = 7500},
	{id = "amber staff", chance = 6071},
	{id = "crystalline armor", chance = 3214},
	{id = "violet gem", chance = 2500},
	{id = "golden legs", chance = 2143},
	{id = "composite hornbow", chance = 1429},
	{id = "devourer core", chance = 714},
	{id = "runed sword", chance = 357}
}

mType:register(monster)
