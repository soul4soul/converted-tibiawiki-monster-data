local mType = Game.createMonsterType("Draken Warmaster")
local monster = {}

monster.name = "Draken Warmaster"
monster.description = "a draken warmaster"
monster.experience = 2400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4150
monster.maxHealth = 4150
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 324
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
	{text = "Attack aggrezzively! Dezztroy zze intruderzz!", yell = false},
	{text = "Hizzzzzz!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 5},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 55,
	armor = 55,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 150, maxDamage = 300}
}

monster.loot = {
	{id = "gold coin", chance = 97359, maxCount = 200},
	{id = "platinum coin", chance = 50252, maxCount = 5},
	{id = "meat", chance = 30158},
	{id = "bone shoulderplate", chance = 12042},
	{id = "zaoan halberd", chance = 7999},
	{id = "warmaster's wristguards", chance = 6993},
	{id = "great health potion", chance = 5047, maxCount = 3},
	{id = "ultimate health potion", chance = 3978},
	{id = "zaoan shoes", chance = 2025},
	{id = "tower shield", chance = 1991},
	{id = "small ruby", chance = 1572, maxCount = 5},
	{id = "zaoan legs", chance = 944},
	{id = "drakinata", chance = 825},
	{id = "zaoan armor", chance = 791},
	{id = "ring of the sky", chance = 209}
}

mType:register(monster)
