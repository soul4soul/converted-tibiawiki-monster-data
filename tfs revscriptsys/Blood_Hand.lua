local mType = Game.createMonsterType("Blood Hand")
local monster = {}

monster.name = "Blood Hand"
monster.description = "a blood hand"
monster.experience = 750
monster.outfit = {
	lookType = 552,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 700
monster.maxHealth = 700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 192
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
	{text = "Blood for the dark god!", yell = false},
	{text = "Die, filth!", yell = false},
	{text = "For the Blood God!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 48,
	armor = 48
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 135},
	{id = 21245, chance = 15672},
	{id = 11237, chance = 10163},
	{id = 21242, chance = 10015},
	{id = 21246, chance = 9653},
	{id = 21243, chance = 7992},
	{id = 21247, chance = 6381},
	{id = 7589, chance = 5871},
	{id = 2185, chance = 3108},
	{id = 2663, chance = 1102},
	{id = 8900, chance = 1020},
	{id = 5909, chance = 937},
	{id = 5911, chance = 674},
	{id = 2156, chance = 526},
	{id = 2195, chance = 115},
	{id = 2436, chance = 49},
	{id = 7456, chance = 16}
}

mType:register(monster)
