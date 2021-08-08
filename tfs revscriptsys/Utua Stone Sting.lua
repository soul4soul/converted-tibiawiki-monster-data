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
	{id = "scorpion tail", chance = 48204, maxCount = 3},
	{id = "emerald bangle", chance = 10208},
	{id = "lightning legs", chance = 7561},
	{id = "utua's poison", chance = 5671},
	{id = "glacier kilt", chance = 5293},
	{id = "coral brooch", chance = 5104},
	{id = "violet gem", chance = 4915},
	{id = "crystal mace", chance = 4348},
	{id = "warrior's axe", chance = 3214},
	{id = "gemmed figurine", chance = 3025},
	{id = "skull helmet", chance = 2836},
	{id = "chaos mace", chance = 2079},
	{id = "green gem", chance = 2079},
	{id = "gold ingot", chance = 1701},
	{id = "mercenary sword", chance = 1701},
	{id = "spellweaver's robe", chance = 1701},
	{id = "demon shield", chance = 1512},
	{id = "guardian axe", chance = 1512},
	{id = "fist on a stick", chance = 1323},
	{id = "magic plate armor", chance = 1323},
	{id = "glacier robe", chance = 1134},
	{id = "mastermind potion", chance = 945},
	{id = "noble axe", chance = 945},
	{id = "ring of green plasma", chance = 945},
	{id = "magma legs", chance = 756},
	{id = "raw watermelon tourmaline", chance = 378},
	{id = "red silk flower", chance = 189}
}

mType:register(monster)
