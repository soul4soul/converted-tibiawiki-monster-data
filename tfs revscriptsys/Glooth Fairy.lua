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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 15},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
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
	{id = "glooth injection tube", chance = 100000, maxCount = 3},
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "great spirit potion", chance = 39167, maxCount = 5},
	{id = "great health potion", chance = 32500, maxCount = 5},
	{id = "great mana potion", chance = 28333, maxCount = 5},
	{id = "glooth sandwich", chance = 27500, maxCount = 5},
	{id = "glooth amulet", chance = 23333},
	{id = "bowl of glooth soup", chance = 22500, maxCount = 5},
	{id = "glooth blade", chance = 21667},
	{id = "glooth steak", chance = 21667, maxCount = 5},
	{id = "iron ore", chance = 20833},
	{id = "glooth club", chance = 20000},
	{id = "small emerald", chance = 20000, maxCount = 5},
	{id = "glooth spear", chance = 19167, maxCount = 5},
	{id = "gear wheel", chance = 17500},
	{id = "glooth axe", chance = 15833},
	{id = "small diamond", chance = 15833, maxCount = 5},
	{id = "small ruby", chance = 16667, maxCount = 5},
	{id = "small topaz", chance = 14167, maxCount = 5},
	{id = "small sapphire", chance = 12500, maxCount = 5},
	{id = "small amethyst", chance = 10833, maxCount = 5},
	{id = "glooth cape", chance = 7500},
	{id = "rubber cap", chance = 7500},
	{id = "heat core", chance = 5000},
	{id = "blue gem", chance = 4167},
	{id = "red gem", chance = 3333},
	{id = "yellow gem", chance = 2500},
	{id = "feedbag", chance = 1667}
}

mType:register(monster)
