local mType = Game.createMonsterType("Minotaur Poacher")
local monster = {}

monster.name = "Minotaur Poacher"
monster.description = "a minotaur poacher"
monster.experience = 55
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 160
monster.maxHealth = 160
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 160
monster.summonCost = 390

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 20},
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
	defense = 6,
	armor = 6
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 29},
	{id = "bolt", chance = 60656, maxCount = 15},
	{id = "chain armor", chance = 9836},
	{id = "studded armor", chance = 4918},
	{id = "meat", chance = 3279},
	{id = "gold coin", chance = 100000, maxCount = 28},
	{id = "bolt", chance = 100000, maxCount = 19},
	{id = "broken crossbow", chance = 50820},
	{id = "chain armor", chance = 42623},
	{id = "meat", chance = 21311},
	{id = "studded armor", chance = 16393},
	{id = "crossbow", chance = 3279},
	{id = "minotaur leather", chance = 3279},
	{id = "minotaur horn", chance = 1639}
}

mType:register(monster)