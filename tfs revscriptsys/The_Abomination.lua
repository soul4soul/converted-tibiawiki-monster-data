local mType = Game.createMonsterType("The Abomination")
local monster = {}

monster.name = "The Abomination"
monster.description = ""
monster.experience = 1500000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 750000
monster.maxHealth = 750000
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
	{text = "ANIHILATION!", yell = false},
	{text = "DEATH IS INEVITABLE!", yell = false},
	{text = "DESTRUCTION!", yell = false},
	{text = "DEVOUR ME! AHHHH!", yell = false},
	{text = "I AM THE ESSENCE OF DEATH!", yell = false},
	{text = "YOU CANNOT ESCAPE ME!", yell = false},
	{text = "DRUIDS! ... LIKE... DRUID FLAVOUR!", yell = false},
	{text = "WILL EAT DRUIDS!", yell = false},
	{text = "KNIGHTS! ... DELICIOUS KNIGHTS!", yell = false},
	{text = "WILL EAT KNIGHTS!", yell = false},
	{text = "PALADINS!... TASTY!", yell = false},
	{text = "WILL EAT PALADINS!", yell = false},
	{text = "SORCERERS! ... MUST EAT SORCERERS!", yell = false},
	{text = "WILL EAT SORCERERS!", yell = false},
	{text = "HUNGER ... SO ... GREAT! YOU ALL .. WILL .... DIE!!!", yell = false},
	{text = "DIIIIEEEEE!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000},
	{id = 2160, chance = 89474, maxCount = 20},
	{id = 26029, chance = 36842, maxCount = 6},
	{id = 26031, chance = 31579, maxCount = 6},
	{id = 7439, chance = 21053, maxCount = 10},
	{id = 7440, chance = 21053, maxCount = 10},
	{id = 26030, chance = 21053, maxCount = 6},
	{id = 7443, chance = 13158, maxCount = 10},
	{id = 39448, chance = 10526},
	{id = 36679, chance = 5263},
	{id = 32716, chance = 5263},
	{id = 32715, chance = 5263},
	{id = 36680, chance = 5263},
	{id = 39447, chance = 2632},
	{id = 35280, chance = 2632},
	{id = 35281, chance = 2632},
	{id = 36681, chance = 2632},
	{id = 39594, chance = 2632},
	{id = 32717, chance = 2632},
	{id = 36434, chance = 2632},
	{id = 2153, chance = 2632},
	{id = 35425, chance = 2632}
}

mType:register(monster)
