local mType = Game.createMonsterType("Barbarian Brutetamer")
local monster = {}

monster.name = "Barbarian Brutetamer"
monster.description = "a barbarian brutetamer"
monster.experience = 90
monster.outfit = {
	lookType = 264,
	lookHead = 78,
	lookBody = 97,
	lookLegs = 95,
	lookFeet = 121,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 145
monster.maxHealth = 145
monster.runHealth = 23
monster.race = "blood"
monster.corpse = 0
monster.speed = 178
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
	{text = "To me, creatures of the wild!", yell = false},
	{text = "My instincts tell me about your cowardice.", yell = false},
	{text = "Feel the power of the beast!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -20}
}

monster.defenses = {
	defense = 8,
	armor = 8,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 14, maxDamage = 36}
}

monster.loot = {
	{id = 2148, chance = 90179, maxCount = 15},
	{id = 2686, chance = 11015, maxCount = 2},
	{id = 2464, chance = 9147},
	{id = 7343, chance = 7642},
	{id = 2401, chance = 6508},
	{id = 3965, chance = 5300},
	{id = "book (grey)", chance = 4662},
	{id = 7620, chance = 615},
	{id = 7379, chance = 304},
	{id = 7457, chance = 156},
	{id = 7463, chance = 133},
	{id = 7464, chance = 89}
}

mType:register(monster)
