local mType = Game.createMonsterType("Zanakeph")
local monster = {}

monster.name = "Zanakeph"
monster.description = ""
monster.experience = 9900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 13000
monster.maxHealth = 13000
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
	{text = "I SENSE LIFE", yell = false},
	{text = "FEEEED MY ETERNAL HUNGER!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "death ring", chance = 100000},
	{id = "dragonbone staff", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "golden mug", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 10},
	{id = "unholy bone", chance = 100000, maxCount = 3},
	{id = "gold ingot", chance = 77647},
	{id = "demonic essence", chance = 52941},
	{id = "knight armor", chance = 47059},
	{id = "crown helmet", chance = 43529},
	{id = "great health potion", chance = 40000, maxCount = 4},
	{id = "small emerald", chance = 38824, maxCount = 5},
	{id = "great spirit potion", chance = 35294, maxCount = 3},
	{id = "slightly rusted armor", chance = 35294},
	{id = "hardened bone", chance = 32941, maxCount = 5},
	{id = "small sapphire", chance = 31765, maxCount = 5},
	{id = "jade hat", chance = 30588},
	{id = "great mana potion", chance = 25882, maxCount = 3},
	{id = "golden armor", chance = 14118},
	{id = "royal helmet", chance = 5882},
	{id = "maxilla maximus", chance = 4706},
	{id = "skull helmet", chance = 4706},
	{id = "divine plate", chance = 3529}
}

mType:register(monster)
