local mType = Game.createMonsterType("Demodras")
local monster = {}

monster.name = "Demodras"
monster.description = ""
monster.experience = 6000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
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
	{text = "I WILL SET THE WORLD ON FIRE!", yell = false},
	{text = "I WILL PROTECT MY BROOD!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -235}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 400, maxDamage = 600}
}

monster.loot = {
	{id = "dragon claw", chance = 100000},
	{id = "platinum coin", chance = 99138, maxCount = 10},
	{id = "dragon ham", chance = 75862},
	{id = "green mushroom", chance = 25862, maxCount = 7},
	{id = "power bolt", chance = 18966, maxCount = 10},
	{id = "red dragon leather", chance = 13793},
	{id = "small sapphire", chance = 12069},
	{id = "book (gemmed)", chance = 10345},
	{id = "energy ring", chance = 10345},
	{id = "great health potion", chance = 9483},
	{id = "great mana potion", chance = 9483},
	{id = "golden mug", chance = 6034},
	{id = "onyx arrow", chance = 4310, maxCount = 5},
	{id = "dragon scale mail", chance = 1724},
	{id = "fire sword", chance = 1724},
	{id = "life crystal", chance = 862}
}

mType:register(monster)
