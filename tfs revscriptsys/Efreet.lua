local mType = Game.createMonsterType("Efreet")
local monster = {}

monster.name = "Efreet"
monster.description = "an efreet"
monster.experience = 410
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 550
monster.maxHealth = 550
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 234
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
	{text = "I grant you a deathwish!", yell = false},
	{text = "I wish you a merry trip to hell!", yell = false},
	{text = "Good wishes are for fairytales", yell = false},
	{text = "Muhahahaha!", yell = false},
	{text = "Tell me your last wish!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 90},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -8},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -110}
}

monster.defenses = {
	defense = 24,
	armor = 24,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 55, maxDamage = 137}
}

monster.loot = {
	{id = "gold coin", chance = 97616, maxCount = 129},
	{id = "royal spear", chance = 14967, maxCount = 3},
	{id = "strong mana potion", chance = 10540},
	{id = "pear", chance = 9536, maxCount = 5},
	{id = "jewelled belt", chance = 7654},
	{id = "small emerald", chance = 7206},
	{id = "heavy machete", chance = 4840},
	{id = "green piece of cloth", chance = 2707},
	{id = "green tapestry", chance = 2097},
	{id = "noble turban", chance = 1022},
	{id = "magma monocle", chance = 394},
	{id = "wand of inferno", chance = 341},
	{id = "mystic turban", chance = 233},
	{id = "small oil lamp", chance = 197},
	{id = "green gem", chance = 125},
	{id = "gold coin", chance = 3226, maxCount = 120},
	{id = "heavy machete", chance = 735},
	{id = "small oil lamp", chance = 556},
	{id = "royal spear", chance = 376, maxCount = 3},
	{id = "pear", chance = 323, maxCount = 5},
	{id = "strong mana potion", chance = 287},
	{id = "small emerald", chance = 179, maxCount = 2},
	{id = "green piece of cloth", chance = 125},
	{id = "green tapestry", chance = 108},
	{id = "wand of inferno", chance = 36},
	{id = "magma monocle", chance = 18}
}

mType:register(monster)
