local mType = Game.createMonsterType("King Zelos")
local monster = {}

monster.name = "King Zelos"
monster.description = "King Zelos"
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 400000
monster.maxHealth = 400000
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
	{text = "Mine is the power of death! You can't defeat me!", yell = false},
	{text = "I will rule again and my realm of death will span the world!", yell = false},
	{text = "My lich-knights will conquer this world for me!", yell = false}
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
	armor = 10
}

monster.loot = {
	{id = 2160, chance = 100000, maxCount = 6},
	{id = 25172, chance = 100000, maxCount = 6},
	{id = 25377, chance = 73585, maxCount = 5},
	{id = 26031, chance = 58491, maxCount = 32},
	{id = 26030, chance = 56604, maxCount = 26},
	{id = 26029, chance = 50943, maxCount = 31},
	{id = 2154, chance = 37736, maxCount = 2},
	{id = 2158, chance = 33962},
	{id = 7439, chance = 30189, maxCount = 18},
	{id = 2156, chance = 24528, maxCount = 2},
	{id = 7414, chance = 20000},
	{id = 12630, chance = 20000},
	{id = 5892, chance = 20000},
	{id = 34238, chance = 20000},
	{id = 5885, chance = 20000},
	{id = 32712, chance = 20000},
	{id = 5884, chance = 20000},
	{id = 7443, chance = 16981, maxCount = 19},
	{id = 26200, chance = 15094},
	{id = 2153, chance = 15094},
	{id = 9971, chance = 15094},
	{id = "collar of blue plasma", chance = 13208},
	{id = 7440, chance = 13208, maxCount = 17},
	{id = 1986, chance = 11321},
	{id = 2487, chance = 11321},
	{id = 34246, chance = 11321},
	{id = 2155, chance = 11321},
	{id = 34244, chance = 9434},
	{id = "ring of blue plasma", chance = 9434},
	{id = 34245, chance = 9434},
	{id = 7897, chance = 9434},
	{id = 5909, chance = 7547, maxCount = 5},
	{id = 7899, chance = 7547},
	{id = 32716, chance = 7547},
	{id = 32717, chance = 7547},
	{id = 5904, chance = 7547},
	{id = 7884, chance = 7547},
	{id = "ring of red plasma", chance = 7547},
	{id = "ring of green plasma", chance = 3774},
	{id = 34393, chance = 3774},
	{id = 34237, chance = 3774},
	{id = 2195, chance = 3774},
	{id = 13532, chance = 3774},
	{id = 26199, chance = 3774},
	{id = 7898, chance = 3774},
	{id = 15515, chance = 1887},
	{id = 34239, chance = 1887},
	{id = 34236, chance = 1887},
	{id = 32715, chance = 1887},
	{id = 27048, chance = 1887}
}

mType:register(monster)
