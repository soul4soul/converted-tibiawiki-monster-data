local mType = Game.createMonsterType("Realityquake")
local monster = {}

monster.name = "Realityquake"
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

monster.health = 110000
monster.maxHealth = 110000
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystallized anger", chance = 100000},
	{id = "energy bar", chance = 100000, maxCount = 5},
	{id = "energy vein", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "gold token", chance = 100000, maxCount = 4},
	{id = "mysterious remains", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "green crystal shard", chance = 72500, maxCount = 3},
	{id = "blue crystal shard", chance = 70000, maxCount = 3},
	{id = "violet crystal shard", chance = 62500, maxCount = 3},
	{id = "great spirit potion", chance = 55000, maxCount = 10},
	{id = "ultimate health potion", chance = 55000, maxCount = 10},
	{id = "great mana potion", chance = 50000, maxCount = 10},
	{id = "small topaz", chance = 30000, maxCount = 10},
	{id = "red gem", chance = 27500},
	{id = "small emerald", chance = 27500, maxCount = 10},
	{id = "yellow gem", chance = 25000},
	{id = "lightning robe", chance = 22500},
	{id = "void boots", chance = 22500},
	{id = "wand of cosmic energy", chance = 20000},
	{id = "collar of red plasma", chance = 17500},
	{id = "giant shimmering pearl", chance = 17500},
	{id = "green gem", chance = 17500},
	{id = "small amethyst", chance = 17500, maxCount = 10},
	{id = "small ruby", chance = 17500, maxCount = 10},
	{id = "ring of blue plasma", chance = 15000},
	{id = "crystal mace", chance = 12500},
	{id = "ring of red plasma", chance = 10000},
	{id = "blue gem", chance = 7500},
	{id = "collar of blue plasma", chance = 7500},
	{id = "small sapphire", chance = 7500, maxCount = 10},
	{id = "collar of green plasma", chance = 5000},
	{id = "crystalline armor", chance = 5000},
	{id = "lightning headband", chance = 5000},
	{id = "ring of green plasma", chance = 5000},
	{id = "violet gem", chance = 5000},
	{id = "golden legs", chance = 2500},
	{id = "tiara of power", chance = 2500},
	{id = "vile axe", chance = 2500}
}

mType:register(monster)
