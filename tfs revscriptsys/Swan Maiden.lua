local mType = Game.createMonsterType("Swan Maiden")
local monster = {}

monster.name = "Swan Maiden"
monster.description = "a swan maiden"
monster.experience = 700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 800
monster.maxHealth = 800
monster.runHealth = 40
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
	{text = "Nightmarish monster! This dream is not meant for you!", yell = false},
	{text = "You won't steal my robe! Back off!", yell = false},
	{text = "You are not allowed to lay eyes on me in this shape!", yell = false},
	{text = "Are you stalking me? You will bitterly regret this!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -160}
}

monster.defenses = {
	defense = 54,
	armor = 54,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 62, maxDamage = 78}
}

monster.loot = {
	{id = "gold coin", chance = 59986, maxCount = 90},
	{id = "wild flowers", chance = 20319},
	{id = "colourful snail shell", chance = 15395},
	{id = "powder herb", chance = 5132},
	{id = "great mana potion", chance = 3294},
	{id = "silver brooch", chance = 2809},
	{id = "small enchanted emerald", chance = 2497, maxCount = 2},
	{id = "opal", chance = 1803, maxCount = 2},
	{id = "white pearl", chance = 1768, maxCount = 2},
	{id = "coral brooch", chance = 1734},
	{id = "green mushroom", chance = 1387},
	{id = "clerical mace", chance = 1318},
	{id = "boots of haste", chance = 902},
	{id = "butterfly ring", chance = 832},
	{id = "strong mana potion", chance = 555},
	{id = "summer dress", chance = 520},
	{id = "diamond sceptre", chance = 347},
	{id = "flower wreath", chance = 312}
}

mType:register(monster)
