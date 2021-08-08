local mType = Game.createMonsterType("Sir Baeloc")
local monster = {}

monster.name = "Sir Baeloc"
monster.description = ""
monster.experience = 55000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 35},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "silver token", chance = 100000, maxCount = 2},
	{id = "platinum coin", chance = 98246, maxCount = 5},
	{id = "supreme health potion", chance = 56140, maxCount = 20},
	{id = "ultimate mana potion", chance = 56140, maxCount = 20},
	{id = "ultimate spirit potion", chance = 45614, maxCount = 20},
	{id = "yellow gem", chance = 36842, maxCount = 2},
	{id = "piece of hell steel", chance = 35088, maxCount = 4},
	{id = "red gem", chance = 29825, maxCount = 2},
	{id = "bullseye potion", chance = 26316, maxCount = 10},
	{id = "knight legs", chance = 24561},
	{id = "green gem", chance = 22807},
	{id = "blue gem", chance = 19298},
	{id = "skull staff", chance = 19298},
	{id = "magma monocle", chance = 17544},
	{id = "collar of blue plasma", chance = 15789},
	{id = "gold ingot", chance = 15789},
	{id = "ring of red plasma", chance = 15789},
	{id = "mastermind potion", chance = 14035, maxCount = 10},
	{id = "berserk potion", chance = 12281, maxCount = 10},
	{id = "piece of royal steel", chance = 12281},
	{id = "crystal coin", chance = 10526, maxCount = 2},
	{id = "collar of green plasma", chance = 8772},
	{id = "violet gem", chance = 8772},
	{id = "young lich worm", chance = 8772},
	{id = "ring of blue plasma", chance = 7018},
	{id = "ancient liche bone", chance = 5263},
	{id = "collar of red plasma", chance = 3509},
	{id = "ring of green plasma", chance = 3509},
	{id = "terra helmet", chance = 3509},
	{id = "bear skin", chance = 1754},
	{id = "final judgement", chance = 1754},
	{id = "rotten heart", chance = 1754}
}

mType:register(monster)
