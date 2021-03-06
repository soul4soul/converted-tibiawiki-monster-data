local mType = Game.createMonsterType("Lost Husher")
local monster = {}

monster.name = "Lost Husher"
monster.description = "a lost husher"
monster.experience = 1800
monster.outfit = {
	lookType = 537,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1600
monster.maxHealth = 1600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Arr far zwar!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 55,
	armor = 55,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 75, maxDamage = 92}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 59637, maxCount = 2},
	{id = 20135, chance = 15334},
	{id = 2789, chance = 15112, maxCount = 2},
	{id = 20127, chance = 12052},
	{id = 13757, chance = 11812},
	{id = 20130, chance = 11607},
	{id = 7588, chance = 10433, maxCount = 3},
	{id = 7590, chance = 10398, maxCount = 2},
	{id = 9970, chance = 9704},
	{id = 20128, chance = 9250},
	{id = 20129, chance = 9001},
	{id = 20110, chance = 8450},
	{id = 20137, chance = 7738},
	{id = 20111, chance = 7667},
	{id = 20136, chance = 5950},
	{id = 2213, chance = 2642},
	{id = 2515, chance = 969},
	{id = 11339, chance = 889},
	{id = 2430, chance = 747},
	{id = 20109, chance = 729},
	{id = 7886, chance = 623},
	{id = 2436, chance = 471},
	{id = 7452, chance = 285},
	{id = 2432, chance = 267},
	{id = 7885, chance = 213},
	{id = 2528, chance = 196}
}

mType:register(monster)
