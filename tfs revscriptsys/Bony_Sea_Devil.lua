local mType = Game.createMonsterType("Bony Sea Devil")
local monster = {}

monster.name = "Bony Sea Devil"
monster.description = "a bony sea devil"
monster.experience = 19470
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 24000
monster.maxHealth = 24000
monster.runHealth = 0
monster.race = "undead"
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
	{text = "Bling.", yell = false},
	{text = "Clank.", yell = false}
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
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = 2160, chance = 35000},
	{id = 8473, chance = 15000},
	{id = 7633, chance = 15000},
	{id = 9971, chance = 15000},
	{id = 7632, chance = 2500},
	{id = 7896, chance = 2500},
	{id = 2153, chance = 2500},
	{id = 2183, chance = 2500},
	{id = 8910, chance = 2500},
	{id = 8911, chance = 2500},
	{id = 8922, chance = 2500},
	{id = 18421, chance = 2500},
	{id = 24849, chance = 2500},
	{id = 28393, chance = 2500},
	{id = 36585, chance = 2500},
	{id = 36670, chance = 2500},
	{id = 18412, chance = 7500},
	{id = 8889, chance = 7500},
	{id = 36678, chance = 7500},
	{id = 36765, chance = 4000}
}

mType:register(monster)
