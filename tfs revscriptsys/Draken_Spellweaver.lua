local mType = Game.createMonsterType("Draken Spellweaver")
local monster = {}

monster.name = "Draken Spellweaver"
monster.description = "a draken spellweaver"
monster.experience = 3100
monster.outfit = {
	lookType = 340,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5000
monster.maxHealth = 5000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 336
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Zzzzzooom!", yell = false},
	{text = "Fissziss!", yell = false},
	{text = "Kazzzzzzuuum!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 80}
}

monster.attacks = {
}

monster.defenses = {
	defense = 25,
	armor = 25
}

monster.loot = {
	{id = 2148, chance = 99997, maxCount = 200},
	{id = 2666, chance = 29916},
	{id = 2152, chance = 25017, maxCount = 5},
	{id = 11314, chance = 20004},
	{id = 2147, chance = 7017, maxCount = 5},
	{id = 7590, chance = 5029},
	{id = 12614, chance = 3941},
	{id = 12410, chance = 2022},
	{id = 11303, chance = 1997},
	{id = 2187, chance = 1590},
	{id = 8871, chance = 1478},
	{id = 2155, chance = 1004},
	{id = 11304, chance = 900},
	{id = 11356, chance = 800},
	{id = 11355, chance = 664},
	{id = 2123, chance = 382},
	{id = 13538, chance = 218},
	{id = 13294, chance = 25},
	{id = 11315, chance = 10}
}

mType:register(monster)
