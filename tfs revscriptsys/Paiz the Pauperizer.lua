local mType = Game.createMonsterType("Paiz the Pauperizer")
local monster = {}

monster.name = "Paiz The Pauperizer"
monster.description = ""
monster.experience = 6300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
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
	{text = "You will die zhouzandz deazhz!", yell = false},
	{text = "For ze emperor!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 40},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 230, maxDamage = 330}
}

monster.loot = {
	{id = "broken draken mail", chance = 100000},
	{id = "broken slicer", chance = 100000},
	{id = "draken sulphur", chance = 100000},
	{id = "draken wristbands", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 99},
	{id = "lizard scale", chance = 100000},
	{id = "meat", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 10},
	{id = "magic sulphur", chance = 42623},
	{id = "yellow gem", chance = 40984},
	{id = "great mana potion", chance = 36066, maxCount = 3},
	{id = "great spirit potion", chance = 32787, maxCount = 3},
	{id = "great health potion", chance = 31148, maxCount = 3},
	{id = "red gem", chance = 26230},
	{id = "sai", chance = 24590},
	{id = "green gem", chance = 19672},
	{id = "zaoan armor", chance = 18033},
	{id = "zaoan sword", chance = 16393},
	{id = "swamplair armor", chance = 14754},
	{id = "dragon scale mail", chance = 11475},
	{id = "twiceslicer", chance = 11475},
	{id = "blue gem", chance = 6557},
	{id = "elite draken mail", chance = 6557},
	{id = "small emerald", chance = 6557, maxCount = 8},
	{id = "harness", chance = 3279}
}

mType:register(monster)
