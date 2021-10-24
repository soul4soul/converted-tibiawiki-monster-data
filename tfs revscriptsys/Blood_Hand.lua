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
	targetDistance = 4,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 48,
	armor = 48,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 70, maxDamage = 175}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 135},
	{id = 21245, chance = 15670},
	{id = 11237, chance = 10205},
	{id = 21242, chance = 9974},
	{id = 21246, chance = 9660},
	{id = 21243, chance = 7976},
	{id = 21247, chance = 6390},
	{id = 7589, chance = 5878},
	{id = 2185, chance = 3071},
	{id = 2663, chance = 1090},
	{id = 8900, chance = 1007},
	{id = 5909, chance = 941},
	{id = 5911, chance = 677},
	{id = 2156, chance = 528},
	{id = 2195, chance = 116},
	{id = 2436, chance = 50},
	{id = 7456, chance = 17}
}

mType:register(monster)
