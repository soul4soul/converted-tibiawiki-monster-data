local mType = Game.createMonsterType("Omruc")
local monster = {}

monster.name = "Omruc"
monster.description = ""
monster.experience = 2950
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4300
monster.maxHealth = 4300
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
	{text = "Now chhhou shhhee me ... Now chhhou don't.", yell = false},
	{text = "Chhhhou are marked ashhh my prey.", yell = false},
	{text = "Psssst, I am over chhhere.", yell = false},
	{text = "Catchhhh me if chhhou can.", yell = false},
	{text = "Die!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -116}
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 430, maxDamage = 1075}
}

monster.maxSummons = 4
monster.summons = {
	{name = "stalker", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "crystal arrow", chance = 100000},
	{id = "gold coin", chance = 85106, maxCount = 211},
	{id = "red apple", chance = 77660, maxCount = 2},
	{id = "poison arrow", chance = 56383, maxCount = 19},
	{id = "burst arrow", chance = 46809, maxCount = 15},
	{id = "onyx arrow", chance = 32979, maxCount = 6},
	{id = "arrow", chance = 22340, maxCount = 25},
	{id = "power bolt", chance = 15957, maxCount = 5},
	{id = "great health potion", chance = 11702},
	{id = "small diamond", chance = 9574, maxCount = 3},
	{id = "stealth ring", chance = 3191},
	{id = "mini mummy", chance = 2128},
	{id = "boots of haste", chance = 1064}
}

mType:register(monster)
