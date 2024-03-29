local mType = Game.createMonsterType("Necropharus")
local monster = {}

monster.name = "Necropharus"
monster.description = ""
monster.experience = 1050
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 750
monster.maxHealth = 750
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
	{text = "You will rise as my servant!", yell = false},
	{text = "Praise to my master Urgith!", yell = false}
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
	{type = COMBAT_LIFEDRAIN, percent = 0},
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
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 300}
}

monster.maxSummons = 4
monster.summons = {
	{name = "Ghoul", chance = 15, interval = 2000, max = 2},
	{name = "Ghost", chance = 15, interval = 2000, max = 1},
	{name = "Mummy", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 12431, chance = 100000},
	{id = 5809, chance = 100000},
	{id = 11237, chance = 100000},
	{id = 2423, chance = 56757},
	{id = 2436, chance = 43243},
	{id = 2449, chance = 35135},
	{id = 2796, chance = 27027},
	{id = 2483, chance = 20000},
	{id = 2406, chance = 20000},
	{id = 2182, chance = 20000},
	{id = 2032, chance = 20000},
	{id = 2747, chance = 20000},
	{id = 2229, chance = 13514},
	{id = 2663, chance = 10811},
	{id = 2186, chance = 8108},
	{id = 2541, chance = 8108},
	{id = 2231, chance = 5405},
	{id = 7589, chance = 2703},
	{id = 2195, chance = 2703}
}

mType:register(monster)
