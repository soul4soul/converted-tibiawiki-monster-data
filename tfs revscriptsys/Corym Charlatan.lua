local mType = Game.createMonsterType("Corym Charlatan")
local monster = {}

monster.name = "Corym Charlatan"
monster.description = "a corym charlatan"
monster.experience = 150
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 250
monster.maxHealth = 250
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
monster.summonCost = 490

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
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
	{text = "Mehehe!", yell = false},
	{text = "Beware! Me hexing you!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 25},
	{type = COMBAT_EARTHDAMAGE, percent = 25},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 17,
	armor = 17
}

monster.loot = {
	{id = "gold coin", chance = 81453, maxCount = 35},
	{id = "rat cheese", chance = 14790},
	{id = "soft cheese", chance = 12478},
	{id = "cheese", chance = 9641},
	{id = "bola", chance = 7833},
	{id = "earflap", chance = 7258},
	{id = "cheese cutter", chance = 6502},
	{id = "ratana", chance = 652},
	{id = "life preserver", chance = 608},
	{id = "cheesy figurine", chance = 531},
	{id = "leather harness", chance = 460},
	{id = "spike shield", chance = 427},
	{id = "rat god doll", chance = 5},
	{id = "gold coin", chance = 100000, maxCount = 35},
	{id = "rat cheese", chance = 28139},
	{id = "soft cheese", chance = 23932},
	{id = "cheese", chance = 19259},
	{id = "bola", chance = 15414},
	{id = "earflap", chance = 13754},
	{id = "cheese cutter", chance = 11536},
	{id = "ratana", chance = 1808},
	{id = "life preserver", chance = 1632},
	{id = "spike shield", chance = 986},
	{id = "leather harness", chance = 975},
	{id = "cheesy figurine", chance = 964}
}

mType:register(monster)
