local mType = Game.createMonsterType("Lost Thrower")
local monster = {}

monster.name = "Lost Thrower"
monster.description = "a lost thrower"
monster.experience = 1200
monster.outfit = {
	lookType = 539,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1700
monster.maxHealth = 1700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	targetDistance = 4,
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 50,
	armor = 50
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 140},
	{id = 2152, chance = 70291},
	{id = 20131, chance = 15004},
	{id = 2789, chance = 14996, maxCount = 2},
	{id = 20134, chance = 14382},
	{id = 7591, chance = 13902},
	{id = 7590, chance = 13682},
	{id = 20133, chance = 12368},
	{id = 20135, chance = 12290},
	{id = 13757, chance = 12014},
	{id = 20107, chance = 11778},
	{id = 20137, chance = 8843},
	{id = 5880, chance = 8513},
	{id = 20136, chance = 7057},
	{id = 20132, chance = 1589},
	{id = 20109, chance = 771}
}

mType:register(monster)
