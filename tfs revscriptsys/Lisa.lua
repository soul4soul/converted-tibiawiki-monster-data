local mType = Game.createMonsterType("Lisa")
local monster = {}

monster.name = "Lisa"
monster.description = ""
monster.experience = 18000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 55000
monster.maxHealth = 55000
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 17000, maxDamage = 23000}
}

monster.loot = {
	{id = "slimy leaf tentacle", chance = 100000, maxCount = 3},
	{id = "glooth club", chance = 57143},
	{id = "small emerald", chance = 57143, maxCount = 5},
	{id = "great health potion", chance = 42857, maxCount = 5},
	{id = "bowl of glooth soup", chance = 28571, maxCount = 5},
	{id = "glooth sandwich", chance = 28571, maxCount = 5},
	{id = "great mana potion", chance = 28571, maxCount = 5},
	{id = "great spirit potion", chance = 28571, maxCount = 5},
	{id = "glooth blade", chance = 14286},
	{id = "glooth cape", chance = 14286},
	{id = "glooth steak", chance = 14286, maxCount = 5},
	{id = "glooth whip", chance = 14286},
	{id = "small diamond", chance = 14286, maxCount = 5},
	{id = "small ruby", chance = 14286, maxCount = 5},
	{id = "small sapphire", chance = 14286, maxCount = 5}
}

mType:register(monster)
