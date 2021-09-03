local mType = Game.createMonsterType("Acolyte of the Cult")
local monster = {}

monster.name = "Acolyte Of The Cult"
monster.description = "an acolyte of the cult"
monster.experience = 300
monster.outfit = {
	lookType = 194,
	lookHead = 95,
	lookBody = 100,
	lookLegs = 100,
	lookFeet = 19,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 390
monster.maxHealth = 390
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	{text = "Praise the voodoo!", yell = false},
	{text = "Power to the cult!", yell = false},
	{text = "Feel the power of the cult!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 50}
}

monster.loot = {
	{id = "gold coin", chance = 65925, maxCount = 40},
	{id = "rope belt", chance = 10254},
	{id = "cultish robe", chance = 8026},
	{id = "morning star", chance = 4901},
	{id = "pirate voodoo doll", chance = 1099},
	{id = "dragon necklace", chance = 1065},
	{id = "book (orange)", chance = 794},
	{id = "life ring", chance = 539},
	{id = "small emerald", chance = 519},
	{id = "music sheet (second verse)", chance = 452},
	{id = "terra rod", chance = 204},
	{id = "cultish symbol", chance = 74},
	{id = "broken key ring", chance = 57}
}

mType:register(monster)
