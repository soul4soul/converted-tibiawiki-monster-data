local mType = Game.createMonsterType("Breach Brood")
local monster = {}

monster.name = "Breach Brood"
monster.description = "a breach brood"
monster.experience = 1760
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	{text = "Hisss!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = -5},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 25},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 53,
	armor = 53
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "energy drink", chance = 18134},
	{id = "energy bar", chance = 18104},
	{id = "spark sphere", chance = 14528},
	{id = "great health potion", chance = 12464},
	{id = "great mana potion", chance = 11708},
	{id = "great spirit potion", chance = 11575},
	{id = "crystallized anger", chance = 10707},
	{id = "curious matter", chance = 10155},
	{id = "plasma pearls", chance = 9900},
	{id = "volatile proto matter", chance = 9900},
	{id = "blue crystal splinter", chance = 7918, maxCount = 2},
	{id = "cyan crystal fragment", chance = 5823},
	{id = "green crystal shard", chance = 4199},
	{id = "blue crystal shard", chance = 4015},
	{id = "blue gem", chance = 368},
	{id = "collar of blue plasma", chance = 337},
	{id = "ring of blue plasma", chance = 327},
	{id = "collar of red plasma", chance = 286},
	{id = "collar of green plasma", chance = 276},
	{id = "ring of green plasma", chance = 215},
	{id = "ring of red plasma", chance = 194},
	{id = "lightning legs", chance = 61}
}

mType:register(monster)
