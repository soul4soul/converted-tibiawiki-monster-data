local mType = Game.createMonsterType("Glooth Fairy")
local monster = {}

monster.name = "Glooth Fairy"
monster.description = ""
monster.experience = 19000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 59000
monster.maxHealth = 59000
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{type = "drunk", condition = true},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1900}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 250},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 7500, maxDamage = 8000}
}

monster.loot = {
	{id = 23474, chance = 100000, maxCount = 3},
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 8472, chance = 39167, maxCount = 5},
	{id = 7591, chance = 32500, maxCount = 5},
	{id = 7590, chance = 28333, maxCount = 5},
	{id = 23514, chance = 27500, maxCount = 5},
	{id = 23554, chance = 23333},
	{id = 23515, chance = 22500, maxCount = 5},
	{id = 23550, chance = 21667},
	{id = 23517, chance = 21667, maxCount = 5},
	{id = 5880, chance = 20833},
	{id = 23549, chance = 20000},
	{id = 2149, chance = 20000, maxCount = 5},
	{id = 23529, chance = 19167, maxCount = 5},
	{id = 9690, chance = 17500},
	{id = 23551, chance = 15833},
	{id = 2145, chance = 15833, maxCount = 5},
	{id = 2147, chance = 16667, maxCount = 5},
	{id = 9970, chance = 14167, maxCount = 5},
	{id = 2146, chance = 12500, maxCount = 5},
	{id = 2150, chance = 10833, maxCount = 5},
	{id = 23535, chance = 7500},
	{id = 23536, chance = 7500},
	{id = 23538, chance = 5000},
	{id = 2158, chance = 4167},
	{id = 2156, chance = 3333},
	{id = 2154, chance = 2500},
	{id = 23663, chance = 1667}
}

mType:register(monster)
