local mType = Game.createMonsterType("The Brainstealer")
local monster = {}

monster.name = "The Brainstealer"
monster.description = ""
monster.experience = 0
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
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, radius = 2, target = true, ShootEffect = CONST_ANI_SUDDENDEATH, effect = CONST_ME_SMALLCLOUDS},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, effect = CONST_ME_DRAWBLOOD},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, length = 5, spread = 1}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 100000, maxCount = 2},
	{id = "moonstone", chance = 44828},
	{id = "ultimate mana potion", chance = 44828, maxCount = 6},
	{id = "supreme health potion", chance = 34483, maxCount = 6},
	{id = "white gem", chance = 34483},
	{id = "great mana potion", chance = 20690, maxCount = 10},
	{id = "ultimate health potion", chance = 20690, maxCount = 5},
	{id = "ultimate spirit potion", chance = 20690, maxCount = 6},
	{id = "bullseye potion", chance = 17241, maxCount = 10},
	{id = "platinum coin", chance = 17241, maxCount = 15},
	{id = "berserk potion", chance = 13793, maxCount = 10},
	{id = "brainstealer's tissue", chance = 13793},
	{id = "mastermind potion", chance = 10345, maxCount = 10},
	{id = "violet gem", chance = 10345},
	{id = "eldritch claymore", chance = 6897},
	{id = "eldritch crystal", chance = 6897},
	{id = "eldritch breeches", chance = 3448},
	{id = "eldritch cowl", chance = 3448},
	{id = "giant sapphire", chance = 3448}
}

mType:register(monster)