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
	{id = "platinum coin", chance = 98305, maxCount = 5},
	{id = "supreme health potion", chance = 55932, maxCount = 20},
	{id = "ultimate mana potion", chance = 55932, maxCount = 20},
	{id = "ultimate spirit potion", chance = 47458, maxCount = 20},
	{id = "yellow gem", chance = 35593, maxCount = 2},
	{id = "piece of hell steel", chance = 33898, maxCount = 4},
	{id = "red gem", chance = 30508, maxCount = 2},
	{id = "bullseye potion", chance = 25424, maxCount = 10},
	{id = "knight legs", chance = 23729},
	{id = "green gem", chance = 22034},
	{id = "blue gem", chance = 20339},
	{id = "skull staff", chance = 18644},
	{id = "gold ingot", chance = 16949},
	{id = "magma monocle", chance = 16949},
	{id = "collar of blue plasma", chance = 15254},
	{id = "ring of red plasma", chance = 15254},
	{id = "berserk potion", chance = 13559, maxCount = 10},
	{id = "mastermind potion", chance = 13559, maxCount = 10},
	{id = "piece of royal steel", chance = 13559},
	{id = "collar of green plasma", chance = 10169},
	{id = "crystal coin", chance = 10169, maxCount = 2},
	{id = "ring of blue plasma", chance = 8475},
	{id = "violet gem", chance = 8475},
	{id = "young lich worm", chance = 8475},
	{id = "ancient liche bone", chance = 6780},
	{id = "collar of red plasma", chance = 3390},
	{id = "ring of green plasma", chance = 3390},
	{id = "terra helmet", chance = 3390},
	{id = "bear skin", chance = 1695},
	{id = "final judgement", chance = 1695},
	{id = "rotten heart", chance = 1695}
}

mType:register(monster)
