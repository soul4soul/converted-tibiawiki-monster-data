local mType = Game.createMonsterType("Cursed Book")
local monster = {}

monster.name = "Cursed Book"
monster.description = "a cursed book"
monster.experience = 13345
monster.outfit = {
	lookType = 1061,
	lookHead = 79,
	lookBody = 81,
	lookLegs = 93,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 20000
monster.maxHealth = 20000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
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
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = 2152, chance = 75498, maxCount = 15},
	{id = 31225, chance = 64750, maxCount = 4},
	{id = 2145, chance = 48563, maxCount = 7},
	{id = 31222, chance = 37373},
	{id = 9970, chance = 26891, maxCount = 5},
	{id = 1294, chance = 19107, maxCount = 10},
	{id = 2200, chance = 9288},
	{id = 7387, chance = 6059},
	{id = 7886, chance = 5440},
	{id = 7903, chance = 4202},
	{id = 7887, chance = 3981},
	{id = 2197, chance = 1813},
	{id = 10219, chance = 1769},
	{id = 7885, chance = 1194},
	{id = 7884, chance = 663},
	{id = 8912, chance = 663},
	{id = 8880, chance = 221}
}

mType:register(monster)
