local mType = Game.createMonsterType("Terrorsleep")
local monster = {}

monster.name = "Terrorsleep"
monster.description = "a terrorsleep"
monster.experience = 6900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{text = "Aktat Roshok! Marruk!", yell = false},
	{text = "I will eat you in your sleep.", yell = false},
	{text = "I am the darkness around you...", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 35},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 55}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 80,
	armor = 80,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 600},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 99955, maxCount = 197},
	{id = "platinum coin", chance = 99955, maxCount = 9},
	{id = "great mana potion", chance = 34817, maxCount = 2},
	{id = "ultimate health potion", chance = 21906},
	{id = "cyan crystal fragment", chance = 16607},
	{id = "bowl of terror sweat", chance = 16518},
	{id = "small topaz", chance = 14826, maxCount = 3},
	{id = "small amethyst", chance = 14737, maxCount = 3},
	{id = "small emerald", chance = 13090, maxCount = 3},
	{id = "small ruby", chance = 13090, maxCount = 3},
	{id = "blue crystal splinter", chance = 12511},
	{id = "trapped bad dream monster", chance = 11932},
	{id = "blue crystal shard", chance = 8682},
	{id = "white piece of cloth", chance = 3918},
	{id = "blue piece of cloth", chance = 3428},
	{id = "fish fin", chance = 2271},
	{id = "broken dream", chance = 2182},
	{id = "knight armor", chance = 2093},
	{id = "giant sword", chance = 1647},
	{id = "warrior helmet", chance = 1647},
	{id = "blue robe", chance = 1247},
	{id = "red piece of cloth", chance = 1069},
	{id = "cluster of solace", chance = 846}
}

mType:register(monster)
