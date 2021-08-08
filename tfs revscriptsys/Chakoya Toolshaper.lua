local mType = Game.createMonsterType("Chakoya Toolshaper")
local monster = {}

monster.name = "Chakoya Toolshaper"
monster.description = "a chakoya toolshaper"
monster.experience = 40
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 80
monster.maxHealth = 80
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 136
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
	illusionable = false,
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
	{text = "Chikuva!", yell = false},
	{text = "Jinuma jamjam!", yell = false},
	{text = "Suvituka siq chuqua!", yell = false},
	{text = "Kiyosa sipaju!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 40},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -35}
}

monster.defenses = {
	defense = 7,
	armor = 7
}

monster.loot = {
	{id = "gold coin", chance = 78276, maxCount = 20},
	{id = "fish", chance = 24995, maxCount = 2},
	{id = "mace", chance = 5084},
	{id = "pick", chance = 1033},
	{id = "bone shield", chance = 841},
	{id = "fireproof horn", chance = 476},
	{id = "ice cube", chance = 395},
	{id = "mammoth whopper", chance = 182},
	{id = "rainbow trout", chance = 122},
	{id = "green perch", chance = 71},
	{id = "northern pike", chance = 61},
	{id = "gold coin", chance = 26403, maxCount = 20},
	{id = "fish", chance = 10239, maxCount = 2},
	{id = "mace", chance = 1641},
	{id = "pick", chance = 385},
	{id = "bone shield", chance = 354},
	{id = "ice cube", chance = 192},
	{id = "rainbow trout", chance = 71},
	{id = "mammoth whopper", chance = 61},
	{id = "northern pike", chance = 51},
	{id = "green perch", chance = 41}
}

mType:register(monster)
