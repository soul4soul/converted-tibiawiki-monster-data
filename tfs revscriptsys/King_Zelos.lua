local mType = Game.createMonsterType("King Zelos")
local monster = {}

monster.name = "King Zelos"
monster.description = ""
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2160, chance = 100000, maxCount = 8},
	{id = 25172, chance = 99565, maxCount = 4},
	{id = 25377, chance = 75652, maxCount = 3},
	{id = 26031, chance = 58261, maxCount = 20},
	{id = 26029, chance = 56957, maxCount = 20},
	{id = 26030, chance = 55652, maxCount = 20},
	{id = 2154, chance = 25652, maxCount = 2},
	{id = 2156, chance = 25217, maxCount = 2},
	{id = 7443, chance = 17826, maxCount = 10},
	{id = 7439, chance = 16522, maxCount = 10},
	{id = 7440, chance = 16087, maxCount = 10},
	{id = 2487, chance = 14348},
	{id = 2155, chance = 11304},
	{id = 2158, chance = 10870},
	{id = 9971, chance = 10870},
	{id = 26199, chance = 10435},
	{id = 26200, chance = 10435},
	{id = "ring of green plasma", chance = 9565},
	{id = 7884, chance = 9565},
	{id = "collar of blue plasma", chance = 9130},
	{id = 1986, chance = 9130},
	{id = 7898, chance = 8696},
	{id = 7899, chance = 8261},
	{id = "ring of red plasma", chance = 8261},
	{id = 7897, chance = 6957},
	{id = "ring of blue plasma", chance = 6522},
	{id = 2153, chance = 6522, maxCount = 2},
	{id = 34246, chance = 6087},
	{id = 34245, chance = 4783},
	{id = 34244, chance = 4348},
	{id = 5904, chance = 3478},
	{id = 5885, chance = 3043},
	{id = 32716, chance = 3043},
	{id = 32717, chance = 2609},
	{id = 5909, chance = 2174, maxCount = 4},
	{id = 2195, chance = 1739},
	{id = 5892, chance = 1739},
	{id = 7414, chance = 1304},
	{id = 34237, chance = 1304},
	{id = 34238, chance = 1304},
	{id = 34236, chance = 1304},
	{id = 34393, chance = 1304},
	{id = 15515, chance = 870},
	{id = 13532, chance = 870},
	{id = 32712, chance = 870},
	{id = 34239, chance = 870},
	{id = 32715, chance = 435},
	{id = 5884, chance = 435}
}

mType:register(monster)
