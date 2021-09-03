local mType = Game.createMonsterType("Usurper Knight")
local monster = {}

monster.name = "Usurper Knight"
monster.description = "a usurper knight"
monster.experience = 6900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8200
monster.maxHealth = 8200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	canWalkOnEnergy = true,
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
	{text = "This town is ours now!", yell = false},
	{text = "Do you really think you can stand?", yell = false},
	{text = "You don't deserve Bounac!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 35},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 15},
	{type = COMBAT_DEATHDAMAGE , percent = -15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 83,
	armor = 83,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 820, maxDamage = 2050}
}

monster.loot = {
	{id = "platinum coin", chance = 91187, maxCount = 5},
	{id = "leather legs", chance = 27290},
	{id = "meat", chance = 16651},
	{id = "lion cloak patch", chance = 10545},
	{id = "lion crest", chance = 6610},
	{id = "knight legs", chance = 5729},
	{id = "violet gem", chance = 5571},
	{id = "gold ingot", chance = 5225},
	{id = "blue gem", chance = 3997},
	{id = "great mana potion", chance = 3997},
	{id = "green gem", chance = 2581},
	{id = "magma legs", chance = 881}
}

mType:register(monster)
