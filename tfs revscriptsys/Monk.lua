local mType = Game.createMonsterType("Monk")
local monster = {}

monster.name = "Monk"
monster.description = "a monk"
monster.experience = 200
monster.outfit = {
	lookType = 57,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 240
monster.maxHealth = 240
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
monster.summonCost = 600

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = false,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
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
	{text = "Repent Heretic!", yell = false},
	{text = "A prayer to the almighty one!", yell = false},
	{text = "I will punish the sinners!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 25,
	armor = 25,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 30, maxDamage = 50},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "bread", chance = 19981},
	{id = "gold coin", chance = 15258, maxCount = 18},
	{id = "book of prayers", chance = 4874},
	{id = "rope belt", chance = 3101},
	{id = "ankh", chance = 2340},
	{id = "scroll", chance = 1843},
	{id = "safety pin", chance = 1050},
	{id = "life crystal", chance = 1038},
	{id = "brown flask", chance = 830},
	{id = "lamp", chance = 792},
	{id = "sandals", chance = 648},
	{id = "staff", chance = 472},
	{id = "power ring", chance = 82}
}

mType:register(monster)
