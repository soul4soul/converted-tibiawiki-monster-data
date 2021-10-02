local mType = Game.createMonsterType("Drume")
local monster = {}

monster.name = "Drume"
monster.description = ""
monster.experience = 25000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 35000
monster.maxHealth = 35000
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 26031, chance = 56450, maxCount = 20},
	{id = 26029, chance = 55045, maxCount = 20},
	{id = 2156, chance = 35441, maxCount = 2},
	{id = 2154, chance = 34930, maxCount = 2},
	{id = 26030, chance = 33397, maxCount = 6},
	{id = 28415, chance = 31226, maxCount = 100},
	{id = 7439, chance = 20817, maxCount = 10},
	{id = 7443, chance = 19540, maxCount = 10},
	{id = 7440, chance = 19540, maxCount = 10},
	{id = 2158, chance = 18327, maxCount = 2},
	{id = 2155, chance = 16411, maxCount = 2},
	{id = "giant shimmering pearl", chance = 15645},
	{id = 9971, chance = 14049},
	{id = 2181, chance = 12644},
	{id = 25172, chance = 10920, maxCount = 5},
	{id = 2160, chance = 10217},
	{id = 2197, chance = 9834},
	{id = 7885, chance = 9068},
	{id = 2153, chance = 8621, maxCount = 2},
	{id = 7884, chance = 7216},
	{id = 7903, chance = 5811},
	{id = 8922, chance = 4789},
	{id = 7887, chance = 4470},
	{id = 32717, chance = 4151},
	{id = 36434, chance = 3895},
	{id = 32715, chance = 2746},
	{id = 8910, chance = 2618},
	{id = 36909, chance = 192},
	{id = 36910, chance = 128},
	{id = 36806, chance = 128},
	{id = 36811, chance = 128},
	{id = 36809, chance = 128},
	{id = 36808, chance = 128},
	{id = 36814, chance = 64}
}

mType:register(monster)
