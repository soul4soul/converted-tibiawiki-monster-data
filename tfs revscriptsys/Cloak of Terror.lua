local mType = Game.createMonsterType("Cloak of Terror")
local monster = {}

monster.name = "Cloak Of Terror"
monster.description = "a cloak of terror"
monster.experience = 19700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
monster.runHealth = 1000
monster.race = "blood"
monster.corpse = 0
monster.speed = 500
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
	targetDistance = 4,
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
	{text = "Power up!", yell = false},
	{text = "Shocked to meet you.", yell = false},
	{text = "You should be more positive!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 60},
	{type = COMBAT_EARTHDAMAGE, percent = -5},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 40},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -650}
}

monster.defenses = {
	defense = 107,
	armor = 107
}

monster.loot = {
	{id = "crystal coin", chance = 54848},
	{id = "ultimate health potion", chance = 15152, maxCount = 6},
	{id = "gold ingot", chance = 12000},
	{id = "telescope eye", chance = 5758},
	{id = "wand of starstorm", chance = 5515},
	{id = "violet gem", chance = 4000},
	{id = "wand of inferno", chance = 3455},
	{id = "wand of voodoo", chance = 3273},
	{id = "crown (plant)", chance = 3030},
	{id = "blue gem", chance = 2788},
	{id = "green gem", chance = 2545},
	{id = "wand of defiance", chance = 2364},
	{id = "lightning headband", chance = 1273},
	{id = "brooch of embracement", chance = 667}
}

mType:register(monster)
