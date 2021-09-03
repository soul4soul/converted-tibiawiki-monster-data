local mType = Game.createMonsterType("Lich")
local monster = {}

monster.name = "Lich"
monster.description = "a lich"
monster.experience = 900
monster.outfit = {
	lookType = 99,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 880
monster.maxHealth = 880
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 210
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
	canWalkOnEnergy = true,
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
	{text = "Doomed be the living!", yell = false},
	{text = "Death awaits all!", yell = false},
	{text = "Thy living flesh offends me!", yell = false},
	{text = "Death and Decay!", yell = false},
	{text = "You will endure agony beyond thy death!", yell = false},
	{text = "Pain sweet pain!", yell = false},
	{text = "Come to me my children!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -75}
}

monster.defenses = {
	defense = 50,
	armor = 50,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 100}
}

monster.maxSummons = 4
monster.summons = {
	{name = "bonebeast", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 139},
	{id = "platinum coin", chance = 19637},
	{id = "spellbook", chance = 10308},
	{id = "strong mana potion", chance = 7856},
	{id = "black pearl", chance = 5266, maxCount = 3},
	{id = "white pearl", chance = 4874},
	{id = "small topaz", chance = 2507, maxCount = 3},
	{id = "small emerald", chance = 2358, maxCount = 3},
	{id = "ancient shield", chance = 2144},
	{id = "ring of healing", chance = 1687},
	{id = "yellow gem", chance = 801},
	{id = "strange helmet", chance = 718},
	{id = "mind stone", chance = 438},
	{id = "platinum amulet", chance = 410},
	{id = "skull staff", chance = 298},
	{id = "lightning boots", chance = 280},
	{id = "castle shield", chance = 252},
	{id = "blue robe", chance = 196},
	{id = "maxilla maximus", chance = 47}
}

mType:register(monster)
