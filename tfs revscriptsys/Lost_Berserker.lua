local mType = Game.createMonsterType("Lost Berserker")
local monster = {}

monster.name = "Lost Berserker"
monster.description = "a lost berserker"
monster.experience = 4400
monster.outfit = {
	lookType = 496,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5900
monster.maxHealth = 5900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	{text = "Kill! Kiill! Kill!", yell = false},
	{text = "Death! Death! Death!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 17},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 40},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
}

monster.defenses = {
	defense = 80,
	armor = 80
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 99965, maxCount = 9},
	{id = 2789, chance = 15479, maxCount = 2},
	{id = 7590, chance = 14209},
	{id = 7591, chance = 13499},
	{id = 5880, chance = 8665},
	{id = 9970, chance = 8025, maxCount = 2},
	{id = 18436, chance = 7978, maxCount = 10},
	{id = 18417, chance = 7559, maxCount = 2},
	{id = 18421, chance = 6662},
	{id = 18418, chance = 4764},
	{id = 2114, chance = 3785},
	{id = 18414, chance = 3587},
	{id = 2213, chance = 2341},
	{id = 2430, chance = 2131},
	{id = 13757, chance = 1875},
	{id = 2515, chance = 1304},
	{id = 11339, chance = 990},
	{id = 2528, chance = 897},
	{id = 7452, chance = 792},
	{id = 5904, chance = 722},
	{id = 2529, chance = 641},
	{id = 7886, chance = 617},
	{id = 7427, chance = 478},
	{id = 2432, chance = 408},
	{id = 2498, chance = 198}
}

mType:register(monster)
