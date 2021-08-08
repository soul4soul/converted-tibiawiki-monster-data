local mType = Game.createMonsterType("Reality Reaver")
local monster = {}

monster.name = "Reality Reaver"
monster.description = "a reality reaver"
monster.experience = 2480
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3900
monster.maxHealth = 3900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Ssshhh!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 85},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 51,
	armor = 51
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 6},
	{id = "energy drink", chance = 18054, maxCount = 2},
	{id = "energy bar", chance = 17943, maxCount = 2},
	{id = "energy vein", chance = 14926},
	{id = "plasmatic lightning", chance = 14482},
	{id = "great health potion", chance = 11020, maxCount = 2},
	{id = "great spirit potion", chance = 10738, maxCount = 2},
	{id = "great mana potion", chance = 10607, maxCount = 2},
	{id = "dangerous proto matter", chance = 9870},
	{id = "plasma pearls", chance = 9658},
	{id = "blue crystal splinter", chance = 8376, maxCount = 2},
	{id = "red crystal fragment", chance = 6055},
	{id = "violet crystal shard", chance = 4178},
	{id = "blue crystal shard", chance = 3855},
	{id = "red gem", chance = 2452},
	{id = "wand of starstorm", chance = 1019},
	{id = "lightning headband", chance = 525},
	{id = "ring of green plasma", chance = 383},
	{id = "focus cape", chance = 363},
	{id = "violet gem", chance = 363},
	{id = "ring of blue plasma", chance = 353},
	{id = "collar of green plasma", chance = 303},
	{id = "ring of red plasma", chance = 272},
	{id = "collar of blue plasma", chance = 262},
	{id = "collar of red plasma", chance = 182}
}

mType:register(monster)
