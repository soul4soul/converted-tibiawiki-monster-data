local mType = Game.createMonsterType("Insane Siren")
local monster = {}

monster.name = "Insane Siren"
monster.description = "an insane siren"
monster.experience = 6000
monster.outfit = {
	lookType = 1136,
	lookHead = 72,
	lookBody = 94,
	lookLegs = 79,
	lookFeet = 4,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 6500
monster.maxHealth = 6500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 420
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
	{text = "Dream or nightmare?", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 55},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 25},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = "platinum coin", chance = 69427, maxCount = 12},
	{id = "miraculum", chance = 17834},
	{id = "dream essence egg", chance = 12739},
	{id = "ultimate health potion", chance = 11465},
	{id = "wand of dragonbreath", chance = 5096},
	{id = "wand of draconia", chance = 4459},
	{id = "fire axe", chance = 3185},
	{id = "wand of inferno", chance = 3185},
	{id = "holy orchid", chance = 1911},
	{id = "sun fruit", chance = 1911, maxCount = 2},
	{id = "magma amulet", chance = 1274},
	{id = "magma coat", chance = 1274},
	{id = "magma legs", chance = 637}
}

mType:register(monster)
