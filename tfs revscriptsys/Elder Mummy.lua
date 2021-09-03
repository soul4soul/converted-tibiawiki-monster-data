local mType = Game.createMonsterType("Elder Mummy")
local monster = {}

monster.name = "Elder Mummy"
monster.description = "an elder mummy"
monster.experience = 560
monster.outfit = {
	lookType = 65,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 850
monster.maxHealth = 850
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 170
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -120}
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = "gold coin", chance = 87958, maxCount = 160},
	{id = "worm", chance = 19133, maxCount = 3},
	{id = "flask of embalming fluid", chance = 12184},
	{id = "scarab coin", chance = 9488, maxCount = 3},
	{id = "gauze bandage", chance = 9388},
	{id = "magic light wand", chance = 5678},
	{id = "strange talisman", chance = 4594},
	{id = "silver brooch", chance = 3695},
	{id = "pharaoh banner", chance = 2425},
	{id = "crystal ring", chance = 1569},
	{id = "black pearl", chance = 1070},
	{id = "poison dagger", chance = 514}
}

mType:register(monster)
