local mType = Game.createMonsterType("Lizard Legionnaire")
local monster = {}

monster.name = "Lizard Legionnaire"
monster.description = "a lizard legionnaire"
monster.experience = 1100
monster.outfit = {
	lookType = 338,
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
monster.speed = 266
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Tssss!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 45},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -180}
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = "gold coin", chance = 94063, maxCount = 165},
	{id = "broken halberd", chance = 14929},
	{id = "strong health potion", chance = 3899},
	{id = "bunch of ripe rice", chance = 1935},
	{id = "legionnaire flags", chance = 1925},
	{id = "lizard scale", chance = 975},
	{id = "lizard leather", chance = 968},
	{id = "small diamond", chance = 968, maxCount = 2},
	{id = "zaoan halberd", chance = 953},
	{id = "drakinata", chance = 723},
	{id = "red lantern", chance = 508},
	{id = "zaoan shoes", chance = 435},
	{id = "zaoan armor", chance = 67},
	{id = "lizard trophy", chance = 14}
}

mType:register(monster)
