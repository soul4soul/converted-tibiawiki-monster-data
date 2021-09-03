local mType = Game.createMonsterType("Hirintror")
local monster = {}

monster.name = "Hirintror"
monster.description = ""
monster.experience = 800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
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
	{text = "Srk.", yell = false},
	{text = "Krss!", yell = false},
	{text = "Chrrk! Krk!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -1},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 100},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 1000}
}

monster.loot = {
	{id = "gold coin", chance = 85714, maxCount = 60},
	{id = "strong mana potion", chance = 71429, maxCount = 3},
	{id = "platinum coin", chance = 57143, maxCount = 2},
	{id = "frosty heart", chance = 42857},
	{id = "glacier mask", chance = 28571},
	{id = "glacier shoes", chance = 28571},
	{id = "small sapphire", chance = 28571},
	{id = "strange helmet", chance = 28571},
	{id = "black pearl", chance = 14286},
	{id = "blue piece of cloth", chance = 28571},
	{id = "crystal sword", chance = 28571},
	{id = "ice cube", chance = 14286},
	{id = "ice rapier", chance = 14286},
	{id = "shard", chance = 14286},
	{id = "small diamond", chance = 28571, maxCount = 5},
	{id = "strong health potion", chance = 28571, maxCount = 3}
}

mType:register(monster)
