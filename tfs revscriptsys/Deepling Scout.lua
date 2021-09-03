local mType = Game.createMonsterType("Deepling Scout")
local monster = {}

monster.name = "Deepling Scout"
monster.description = "a deepling scout"
monster.experience = 160
monster.outfit = {
	lookType = 413,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 240
monster.maxHealth = 240
monster.runHealth = 20
monster.race = "blood"
monster.corpse = 0
monster.speed = 130
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
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Njaaarh!!", yell = false},
	{text = "Begjone, intrjuder!!", yell = false},
	{text = "Djon't djare stjare injo the eyes of the djeep!", yell = false},
	{text = "Ljeave this sjacred pljace while you cjan", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -105}
}

monster.defenses = {
	defense = 7,
	armor = 7
}

monster.loot = {
	{id = "gold coin", chance = 75938, maxCount = 50},
	{id = "hunting spear", chance = 14994, maxCount = 3},
	{id = "life ring", chance = 2031},
	{id = "rusted armor", chance = 955},
	{id = "heavy trident", chance = 483},
	{id = "eye of a deepling", chance = 301},
	{id = "fish fin", chance = 296},
	{id = "small emerald", chance = 123},
	{id = "flask of rust remover", chance = 112}
}

mType:register(monster)
