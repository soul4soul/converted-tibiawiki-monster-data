local mType = Game.createMonsterType("Humongous Fungus")
local monster = {}

monster.name = "Humongous Fungus"
monster.description = "a humongous fungus"
monster.experience = 2600
monster.outfit = {
	lookType = 488,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3400
monster.maxHealth = 3400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	{text = "Munch munch munch!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 5},
	{type = COMBAT_DEATHDAMAGE , percent = 35}
}

monster.attacks = {
}

monster.defenses = {
	defense = 70,
	armor = 70
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 99994, maxCount = 6},
	{id = 18397, chance = 17155, maxCount = 3},
	{id = 18436, chance = 15056, maxCount = 15},
	{id = 5913, chance = 14930},
	{id = 18433, chance = 10519},
	{id = 5909, chance = 10285},
	{id = 7589, chance = 4985, maxCount = 2},
	{id = 7591, chance = 4985, maxCount = 2},
	{id = 7588, chance = 4966, maxCount = 2},
	{id = 7590, chance = 4891, maxCount = 2},
	{id = 7620, chance = 4765, maxCount = 3},
	{id = 5912, chance = 4449},
	{id = 5911, chance = 2647},
	{id = 7887, chance = 2193},
	{id = 7886, chance = 1973},
	{id = 7436, chance = 1443},
	{id = 7885, chance = 1059},
	{id = 7884, chance = 819},
	{id = 18411, chance = 655},
	{id = 18454, chance = 120},
	{id = 18393, chance = 19}
}

mType:register(monster)
