local mType = Game.createMonsterType("Lost Exile")
local monster = {}

monster.name = "Lost Exile"
monster.description = "a lost exile"
monster.experience = 1800
monster.outfit = {
	lookType = 537,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1600
monster.maxHealth = 1600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 55,
	armor = 55
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 58197, maxCount = 2},
	{id = "brown mushroom", chance = 14421, maxCount = 2},
	{id = "red hair dye", chance = 14249},
	{id = "wimp tooth chain", chance = 13734},
	{id = "holy ash", chance = 13391},
	{id = "coal", chance = 11845},
	{id = "small topaz", chance = 10129},
	{id = "strong health potion", chance = 10043, maxCount = 3},
	{id = "great mana potion", chance = 9614, maxCount = 2},
	{id = "skull shatterer", chance = 9185},
	{id = "lost husher's staff", chance = 9099},
	{id = "bone fetish", chance = 8841},
	{id = "basalt figurine", chance = 8240},
	{id = "bonecarving knife", chance = 8069},
	{id = "basalt fetish", chance = 7296},
	{id = "dwarven ring", chance = 1974},
	{id = "knight axe", chance = 1288},
	{id = "buckle", chance = 1202},
	{id = "guardian shield", chance = 1202},
	{id = "skull staff", chance = 687},
	{id = "clay lump", chance = 601},
	{id = "fire axe", chance = 601},
	{id = "terra boots", chance = 429},
	{id = "spiked squelcher", chance = 343},
	{id = "suspicious device", chance = 258},
	{id = "terra legs", chance = 258},
	{id = "tower shield", chance = 172}
}

mType:register(monster)
