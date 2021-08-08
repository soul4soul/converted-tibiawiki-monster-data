local mType = Game.createMonsterType("Corym Skirmisher")
local monster = {}

monster.name = "Corym Skirmisher"
monster.description = "a corym skirmisher"
monster.experience = 260
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 450
monster.maxHealth = 450
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
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
	{text = "Squeak! Squeak!", yell = false},
	{text = "<sniff> <sniff> <sniff>", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 25},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 25,
	armor = 25
}

monster.loot = {
	{id = "gold coin", chance = 78290, maxCount = 45},
	{id = "cheese", chance = 19618},
	{id = "soft cheese", chance = 14649},
	{id = "rat cheese", chance = 12819},
	{id = "earflap", chance = 9072},
	{id = "cheese cutter", chance = 7951},
	{id = "bola", chance = 7719},
	{id = "life preserver", chance = 1539},
	{id = "ratana", chance = 1398},
	{id = "cheesy figurine", chance = 1051},
	{id = "spike shield", chance = 578},
	{id = "leather harness", chance = 503},
	{id = "rat god doll", chance = 5},
	{id = "gold coin", chance = 100000, maxCount = 45},
	{id = "cheese", chance = 33206},
	{id = "rat cheese", chance = 29645},
	{id = "soft cheese", chance = 24461},
	{id = "earflap", chance = 15072},
	{id = "cheese cutter", chance = 14755},
	{id = "bola", chance = 13317},
	{id = "life preserver", chance = 5049},
	{id = "ratana", chance = 4320},
	{id = "cheesy figurine", chance = 1443},
	{id = "spike shield", chance = 1137},
	{id = "leather harness", chance = 986},
	{id = "rat god doll", chance = 20}
}

mType:register(monster)
