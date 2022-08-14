local mType = Game.createMonsterType("Glooth Anemone")
local monster = {}

monster.name = "Glooth Anemone"
monster.description = "a glooth anemone"
monster.experience = 1755
monster.outfit = {
	lookType = 604,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2400
monster.maxHealth = 2400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 180
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
	ignoreSpawnBlock = true,
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
	{text = "*shglib*", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 35}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 42,
	armor = 42,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 82}
}

monster.maxSummons = 2
monster.summons = {
	{name = "Glooth Blob", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 99917, maxCount = 175},
	{id = 2152, chance = 58944, maxCount = 3},
	{id = 23568, chance = 18654},
	{id = 23515, chance = 9928},
	{id = 9970, chance = 8023, maxCount = 4},
	{id = 7589, chance = 7878, maxCount = 2},
	{id = 2149, chance = 7785, maxCount = 4},
	{id = 2147, chance = 7764, maxCount = 4},
	{id = 7588, chance = 7505, maxCount = 2},
	{id = 23543, chance = 4099},
	{id = 2796, chance = 2795},
	{id = 8473, chance = 2205, maxCount = 2},
	{id = 23549, chance = 1035},
	{id = 23554, chance = 983},
	{id = 23550, chance = 911},
	{id = 23551, chance = 859},
	{id = 23529, chance = 859},
	{id = 23535, chance = 818}
}

mType:register(monster)
