local mType = Game.createMonsterType("Marid")
local monster = {}

monster.name = "Marid"
monster.description = "a marid"
monster.experience = 410
monster.outfit = {
	lookType = 104,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 550
monster.maxHealth = 550
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 234
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
	{text = "Wishes can come true.", yell = false},
	{text = "Feel the power of my magic, tiny mortal!", yell = false},
	{text = "Simsalabim", yell = false},
	{text = "Be careful what you wish for.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 60},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 90},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -8}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -114},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -60, maxDamage = -120, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_DEATH},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -40, maxDamage = -110, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_FIRE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -65, maxDamage = -115, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_ENERGY},
	{name ="drunk", interval = 2000, chance = 15, drunkenness = 50, duration = 15000, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_ENERGY, effect = CONST_ME_TELEPORT},
	{name ="speed", interval = 2000, chance = 15, speed = {min = -400, max = -400}, duration = 20000, range = 7, radius = 1, target = true, effect = CONST_ME_MAGIC_RED},
	{name ="outfit", interval = 2000, chance = 15, monster = "rabbit", duration = 5000}
}

monster.defenses = {
	defense = 24,
	armor = 24,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 50, maxDamage = 80}
}

monster.maxSummons = 2
monster.summons = {
	{name = "Blue Djinn", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 97083, maxCount = 130},
	{id = 2677, chance = 25783, maxCount = 25},
	{id = 7378, chance = 15574, maxCount = 3},
	{id = 7589, chance = 9740},
	{id = 12426, chance = 7774},
	{id = 2146, chance = 6436},
	{id = 2442, chance = 4897},
	{id = 5912, chance = 3305},
	{id = 7732, chance = 2689},
	{id = 1872, chance = 2569},
	{id = 2183, chance = 642},
	{id = 12442, chance = 535},
	{id = 2070, chance = 388},
	{id = 7900, chance = 334},
	{id = 2663, chance = 227},
	{id = 2063, chance = 214},
	{id = 2158, chance = 120}
}

mType:register(monster)
