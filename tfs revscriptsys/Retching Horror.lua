local mType = Game.createMonsterType("Retching Horror")
local monster = {}

monster.name = "Retching Horror"
monster.description = "a retching horror"
monster.experience = 4100
monster.outfit = {
	lookType = 588,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5300
monster.maxHealth = 5300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{text = "Wait for us, little maggot...", yell = false},
	{text = "We will devour you...", yell = false},
	{text = "My little beetles, go forth, eat, feast!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 85},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 74,
	armor = 74,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 530, maxDamage = 1325}
}

monster.loot = {
	{id = "gold coin", chance = 84270, maxCount = 99},
	{id = "platinum coin", chance = 79775, maxCount = 9},
	{id = "great mana potion", chance = 19101},
	{id = "goosebump leather", chance = 16854},
	{id = "brown mushroom", chance = 11236, maxCount = 2},
	{id = "great health potion", chance = 10112},
	{id = "pool of chitinous glue", chance = 7865},
	{id = "beastslayer axe", chance = 5618},
	{id = "spiked squelcher", chance = 4494},
	{id = "mercenary sword", chance = 2247},
	{id = "broken dream", chance = 1124},
	{id = "butcher's axe", chance = 1124},
	{id = "fire sword", chance = 1124}
}

mType:register(monster)
