local mType = Game.createMonsterType("Zevelon Duskbringer")
local monster = {}

monster.name = "Zevelon Duskbringer"
monster.description = ""
monster.experience = 1800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1400
monster.maxHealth = 1400
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
	ignoreSpawnBlock = true,
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
	{text = "I want Your Blood", yell = false},
	{text = "Come Here!", yell = false},
	{text = "I will be still around when my 'noble' race is gone", yell = false},
	{text = "Human blood is not suitable for drinking!", yell = false},
	{text = "Human blood is a hardly suitable drink.", yell = false},
	{text = "Your short live is coming to an end.", yell = false},
	{text = "Ashari Mortals. Come and stay forever!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 60, maxDamage = 70}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 9020, chance = 100000},
	{id = 7588, chance = 11905},
	{id = 2534, chance = 9524},
	{id = 2229, chance = 7143},
	{id = 2152, chance = 4762, maxCount = 5},
	{id = 2214, chance = 4762},
	{id = 7419, chance = 3571},
	{id = 2144, chance = 1190}
}

mType:register(monster)
