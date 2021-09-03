local mType = Game.createMonsterType("Renegade Knight")
local monster = {}

monster.name = "Renegade Knight"
monster.description = "a renegade knight"
monster.experience = 1200
monster.outfit = {
	lookType = 268,
	lookHead = 97,
	lookBody = 113,
	lookLegs = 76,
	lookFeet = 98,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 1450
monster.maxHealth = 1450
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
	{text = "I'll teach you a lesson!", yell = false},
	{text = "Feel my steel!", yell = false},
	{text = "Take this!", yell = false},
	{text = "Let's see how good you are!", yell = false},
	{text = "A challenge at last!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = 35},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -245}
}

monster.defenses = {
	defense = 38,
	armor = 38,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 250}
}

monster.loot = {
	{id = "gold coin", chance = 99985, maxCount = 100},
	{id = "platinum coin", chance = 25666, maxCount = 2},
	{id = "meat", chance = 9375},
	{id = "great health potion", chance = 7239},
	{id = "scroll of heroic deeds", chance = 5954},
	{id = "two handed sword", chance = 5213},
	{id = "small ruby", chance = 3685},
	{id = "red piece of cloth", chance = 1821},
	{id = "small notebook", chance = 1578},
	{id = "war hammer", chance = 976},
	{id = "crown legs", chance = 653},
	{id = "crown armor", chance = 624},
	{id = "crown helmet", chance = 609},
	{id = "fire sword", chance = 514},
	{id = "crown shield", chance = 206},
	{id = "piggy bank", chance = 110}
}

mType:register(monster)
