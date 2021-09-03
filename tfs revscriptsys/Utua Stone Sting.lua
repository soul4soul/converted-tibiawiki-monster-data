local mType = Game.createMonsterType("Utua Stone Sting")
local monster = {}

monster.name = "Utua Stone Sting"
monster.description = ""
monster.experience = 5100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6400
monster.maxHealth = 6400
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 9},
	{id = "ultimate health potion", chance = 100000, maxCount = 3},
	{id = "scorpion tail", chance = 47257, maxCount = 3},
	{id = "emerald bangle", chance = 10442},
	{id = "lightning legs", chance = 7434},
	{id = "utua's poison", chance = 5664},
	{id = "glacier kilt", chance = 5310},
	{id = "coral brooch", chance = 5133},
	{id = "violet gem", chance = 4956},
	{id = "crystal mace", chance = 4425},
	{id = "gemmed figurine", chance = 3009},
	{id = "warrior's axe", chance = 3009},
	{id = "skull helmet", chance = 2832},
	{id = "green gem", chance = 2124},
	{id = "chaos mace", chance = 1947},
	{id = "demon shield", chance = 1770},
	{id = "gold ingot", chance = 1770},
	{id = "mercenary sword", chance = 1770},
	{id = "fist on a stick", chance = 1593},
	{id = "guardian axe", chance = 1593},
	{id = "spellweaver's robe", chance = 1593},
	{id = "glacier robe", chance = 1239},
	{id = "magic plate armor", chance = 1239},
	{id = "mastermind potion", chance = 1062},
	{id = "noble axe", chance = 1062},
	{id = "ring of green plasma", chance = 885},
	{id = "magma legs", chance = 708},
	{id = "raw watermelon tourmaline", chance = 354},
	{id = "red silk flower", chance = 177}
}

mType:register(monster)
