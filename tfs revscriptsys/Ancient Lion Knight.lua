local mType = Game.createMonsterType("Ancient Lion Knight")
local monster = {}

monster.name = "Ancient Lion Knight"
monster.description = "an ancient lion knight"
monster.experience = 8100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9100
monster.maxHealth = 9100
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
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -30}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "ham", chance = 56250},
	{id = "dirty fur", chance = 55147},
	{id = "dirty cape", chance = 34926},
	{id = "skull", chance = 30882},
	{id = "broken helmet", chance = 28676},
	{id = "knife", chance = 27574},
	{id = "dark armor", chance = 18015},
	{id = "bug meat", chance = 17279},
	{id = "plate armor", chance = 8456},
	{id = "life preserver", chance = 5515},
	{id = "studded shield", chance = 5515},
	{id = "combat knife", chance = 5147},
	{id = "big bone", chance = 3676},
	{id = "cape", chance = 3676},
	{id = "dwarven shield", chance = 3676},
	{id = "dark shield", chance = 2574},
	{id = "fishbone", chance = 2206}
}

mType:register(monster)
