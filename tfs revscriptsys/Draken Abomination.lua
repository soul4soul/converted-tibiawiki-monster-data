local mType = Game.createMonsterType("Draken Abomination")
local monster = {}

monster.name = "Draken Abomination"
monster.description = "a draken abomination"
monster.experience = 3800
monster.outfit = {
	lookType = 357,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6250
monster.maxHealth = 6250
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Uhhhg!", yell = false},
	{text = "Gll", yell = false},
	{text = "Hmmnn!", yell = false},
	{text = "Aaag!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -420}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 100}
}

monster.maxSummons = 2
monster.summons = {
	{name = "death blob", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "gold coin", chance = 97110, maxCount = 199},
	{id = "meat", chance = 50291},
	{id = "platinum coin", chance = 50021, maxCount = 8},
	{id = "eye of corruption", chance = 12056},
	{id = "scale of corruption", chance = 10965},
	{id = "ultimate health potion", chance = 9237, maxCount = 3},
	{id = "great mana potion", chance = 9120, maxCount = 3},
	{id = "terra hood", chance = 8402},
	{id = "tail of corruption", chance = 6209},
	{id = "great spirit potion", chance = 4894, maxCount = 3},
	{id = "small topaz", chance = 2810, maxCount = 4},
	{id = "wand of voodoo", chance = 1018},
	{id = "zaoan legs", chance = 821},
	{id = "zaoan armor", chance = 739},
	{id = "zaoan helmet", chance = 609},
	{id = "draken boots", chance = 559},
	{id = "bamboo leaves", chance = 315},
	{id = "shield of corruption", chance = 15},
	{id = "snake god's wristguard", chance = 12}
}

mType:register(monster)
