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
	{id = "crystallized anger", chance = 93885},
	{id = "energy vein", chance = 93885},
	{id = "void boots", chance = 73381},
	{id = "green crystal shard", chance = 67266, maxCount = 3},
	{id = "blue crystal shard", chance = 66187, maxCount = 3},
	{id = "violet crystal shard", chance = 59353, maxCount = 3},
	{id = "great mana potion", chance = 57914, maxCount = 10},
	{id = "tiara of power", chance = 57194},
	{id = "great spirit potion", chance = 52878, maxCount = 10},
	{id = "ultimate health potion", chance = 52878, maxCount = 10},
	{id = "blue gem", chance = 18345},
	{id = "small topaz", chance = 16906, maxCount = 20},
	{id = "small ruby", chance = 15827, maxCount = 20},
	{id = "yellow gem", chance = 15108},
	{id = "small amethyst", chance = 14748, maxCount = 20},
	{id = "small sapphire", chance = 14748, maxCount = 20},
	{id = "red gem", chance = 13309},
	{id = "ring of red plasma", chance = 13309},
	{id = "green gem", chance = 12950},
	{id = "ring of blue plasma", chance = 12950},
	{id = "skull staff", chance = 11871},
	{id = "collar of red plasma", chance = 11151},
	{id = "giant shimmering pearl", chance = 11151},
	{id = "small emerald", chance = 11151, maxCount = 20},
	{id = "ring of green plasma", chance = 9712},
	{id = "collar of blue plasma", chance = 8993},
	{id = "collar of green plasma", chance = 8993},
	{id = "lightning headband", chance = 8633},
	{id = "bonebreaker", chance = 7554},
	{id = "amber staff", chance = 6115},
	{id = "crystalline armor", chance = 2518},
	{id = "violet gem", chance = 2518},
	{id = "golden legs", chance = 2158},
	{id = "composite hornbow", chance = 1439},
	{id = "devourer core", chance = 719},
	{id = "runed sword", chance = 360}
}

mType:register(monster)
