local mType = Game.createMonsterType("Thornfire Wolf")
local monster = {}

monster.name = "Thornfire Wolf"
monster.description = "a thornfire wolf"
monster.experience = 200
monster.outfit = {
	lookType = 414,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 600
monster.maxHealth = 600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
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
	level = 5,
	color = 206
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Hfffff!", yell = false},
	{text = "Rrrrrr!", yell = false},
	{text = "Graaawwwr!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 5},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 18,
	armor = 18
}

monster.loot = {
	{id = 2148, chance = 86364, maxCount = 53},
	{id = 2666, chance = 31818},
	{id = 7840, chance = 13636, maxCount = 8},
	{id = 10553, chance = 13636},
	{id = 2145, chance = 7500},
	{id = 2187, chance = 7500},
	{id = 5897, chance = 4545},
	{id = 2392, chance = 4000}
}

mType:register(monster)
