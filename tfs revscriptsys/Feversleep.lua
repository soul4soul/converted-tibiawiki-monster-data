local mType = Game.createMonsterType("Feversleep")
local monster = {}

monster.name = "Feversleep"
monster.description = "a feversleep"
monster.experience = 4400
monster.outfit = {
	lookType = 593,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5900
monster.maxHealth = 5900
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
}

monster.defenses = {
	defense = 73,
	armor = 73,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 250}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 9},
	{id = "great mana potion", chance = 36724, maxCount = 2},
	{id = "ultimate health potion", chance = 21004},
	{id = "cyan crystal fragment", chance = 18054},
	{id = "small amethyst", chance = 16204, maxCount = 3},
	{id = "bowl of terror sweat", chance = 14179},
	{id = "small topaz", chance = 14047, maxCount = 3},
	{id = "small ruby", chance = 13034, maxCount = 3},
	{id = "trapped bad dream monster", chance = 12946},
	{id = "blue crystal splinter", chance = 12197},
	{id = "small emerald", chance = 10700, maxCount = 3},
	{id = "blue crystal shard", chance = 10040},
	{id = "blue robe", chance = 1453},
	{id = "cluster of solace", chance = 837}
}

mType:register(monster)
