local mType = Game.createMonsterType("Faun")
local monster = {}

monster.name = "Faun"
monster.description = "a faun"
monster.experience = 800
monster.outfit = {
	lookType = 980,
	lookHead = 61,
	lookBody = 96,
	lookLegs = 95,
	lookFeet = 62,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 900
monster.maxHealth = 900
monster.runHealth = 60
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
	{text = "In vino veritas! Hahaha!", yell = false},
	{text = "Wine, women and song!", yell = false},
	{text = "Are you posing a threat to this realm? I suppose so.", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -360}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 90}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 191},
	{id = 28351, chance = 15323},
	{id = 7588, chance = 12081, maxCount = 2},
	{id = 28349, chance = 9836},
	{id = 28348, chance = 9266},
	{id = 28391, chance = 8112, maxCount = 7},
	{id = 2760, chance = 7638},
	{id = 2687, chance = 5993, maxCount = 5},
	{id = 28393, chance = 5661, maxCount = 3},
	{id = 2074, chance = 5598},
	{id = 1294, chance = 5408, maxCount = 5},
	{id = 2681, chance = 5281},
	{id = 7591, chance = 3479, maxCount = 2},
	{id = 7759, chance = 2388, maxCount = 2},
	{id = 2664, chance = 2198},
	{id = 9928, chance = 569},
	{id = 28355, chance = 427},
	{id = "die", chance = 79},
	{id = 5015, chance = 16}
}

mType:register(monster)
