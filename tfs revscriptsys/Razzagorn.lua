local mType = Game.createMonsterType("Razzagorn")
local monster = {}

monster.name = "Razzagorn"
monster.description = ""
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
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
	{type = COMBAT_FIREDAMAGE, percent = 40},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1250}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 0}
}

monster.loot = {
	{id = "demonic essence", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "great mana potion", chance = 100000, maxCount = 5},
	{id = "onyx chip", chance = 100000, maxCount = 5},
	{id = "opal", chance = 100000, maxCount = 5},
	{id = "platinum coin", chance = 100000, maxCount = 30},
	{id = "silver token", chance = 100000},
	{id = "flask of demonic blood", chance = 66667},
	{id = "ultimate health potion", chance = 66667, maxCount = 5},
	{id = "blue gem", chance = 33333},
	{id = "great spirit potion", chance = 33333, maxCount = 5},
	{id = "orichalcum pearl", chance = 33333, maxCount = 5},
	{id = "red gem", chance = 33333},
	{id = "rift crossbow", chance = 33333},
	{id = "small diamond", chance = 33333, maxCount = 5},
	{id = "small emerald", chance = 33333, maxCount = 5},
	{id = "small ruby", chance = 33333, maxCount = 5},
	{id = "violet gem", chance = 33333}
}

mType:register(monster)