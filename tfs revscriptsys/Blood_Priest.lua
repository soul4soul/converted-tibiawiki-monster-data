local mType = Game.createMonsterType("Blood Priest")
local monster = {}

monster.name = "Blood Priest"
monster.description = "a blood priest"
monster.experience = 900
monster.outfit = {
	lookType = 553,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 820
monster.maxHealth = 820
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 198
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "The Blood God is thirsty!", yell = false},
	{text = "Give your blood to the Dark God!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -80}
}

monster.defenses = {
	defense = 55,
	armor = 55,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 82, maxDamage = 205}
}

monster.loot = {
	{id = 2148, chance = 99982, maxCount = 180},
	{id = 11237, chance = 15325},
	{id = 21246, chance = 14690},
	{id = 21242, chance = 14672},
	{id = 21245, chance = 14128},
	{id = 21243, chance = 9830},
	{id = 21247, chance = 7417},
	{id = 7589, chance = 6075},
	{id = 2147, chance = 3246, maxCount = 2},
	{id = 5909, chance = 2811},
	{id = 2663, chance = 2775},
	{id = 2156, chance = 780},
	{id = 5911, chance = 689},
	{id = 8910, chance = 326},
	{id = 8902, chance = 272},
	{id = 8901, chance = 272},
	{id = 2195, chance = 181},
	{id = 2436, chance = 181},
	{id = 7456, chance = 73}
}

mType:register(monster)
