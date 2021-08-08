local mType = Game.createMonsterType("Insane Siren")
local monster = {}

monster.name = "Insane Siren"
monster.description = "an insane siren"
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
	{id = "platinum coin", chance = 63830, maxCount = 12},
	{id = "miraculum", chance = 21277},
	{id = "dream essence egg", chance = 14894},
	{id = "ultimate health potion", chance = 14894},
	{id = "wand of inferno", chance = 8511},
	{id = "wand of dragonbreath", chance = 4255},
	{id = "fire axe", chance = 2128},
	{id = "holy orchid", chance = 2128},
	{id = "magma amulet", chance = 2128},
	{id = "magma coat", chance = 2128},
	{id = "sun fruit", chance = 2128, maxCount = 2},
	{id = "wand of draconia", chance = 2128},
	{id = "platinum coin", chance = 100000, maxCount = 12},
	{id = "ultimate health potion", chance = 100000},
	{id = "miraculum", chance = 100000},
	{id = "dream essence egg", chance = 100000},
	{id = "wand of draconia", chance = 100000, maxCount = 2},
	{id = "holy orchid", chance = 100000},
	{id = "wand of dragonbreath", chance = 100000},
	{id = "magma amulet", chance = 100000},
	{id = "fire axe", chance = 100000},
	{id = "wand of inferno", chance = 100000},
	{id = "magma coat", chance = 100000},
	{id = "sun fruit", chance = 100000, maxCount = 2},
	{id = "magma legs", chance = 42553},
	{id = "magma monocle", chance = 27660},
	{id = "platinum coin", chance = 100000, maxCount = 12},
	{id = "ultimate health potion", chance = 100000},
	{id = "miraculum", chance = 100000},
	{id = "dream essence egg", chance = 100000},
	{id = "wand of draconia", chance = 100000, maxCount = 2},
	{id = "holy orchid", chance = 100000},
	{id = "magma amulet", chance = 100000},
	{id = "wand of inferno", chance = 100000},
	{id = "fire axe", chance = 100000},
	{id = "magma coat", chance = 100000},
	{id = "sun fruit", chance = 100000, maxCount = 2},
	{id = "wand of dragonbreath", chance = 97872},
	{id = "magma legs", chance = 38298},
	{id = "magma monocle", chance = 10638},
	{id = "platinum coin", chance = 85106, maxCount = 18},
	{id = "ultimate health potion", chance = 12766},
	{id = "holy orchid", chance = 10638},
	{id = "dream essence egg", chance = 6383},
	{id = "magma coat", chance = 6383},
	{id = "miraculum", chance = 6383},
	{id = "wand of inferno", chance = 6383},
	{id = "fire axe", chance = 4255},
	{id = "wand of draconia", chance = 4255},
	{id = "magma amulet", chance = 2128},
	{id = "wand of dragonbreath", chance = 2128}
}

mType:register(monster)
