local mType = Game.createMonsterType("Ghastly Dragon")
local monster = {}

monster.name = "Ghastly Dragon"
monster.description = "a ghastly dragon"
monster.experience = 4600
monster.outfit = {
	lookType = 351,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7800
monster.maxHealth = 7800
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
	{text = "EMBRACE MY GIFTS!", yell = false},
	{text = "I WILL FEAST ON YOUR SOUL!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = 2148, chance = 99548, maxCount = 379},
	{id = 2647, chance = 48907},
	{id = 2149, chance = 40255, maxCount = 7},
	{id = 2489, chance = 34722, maxCount = 2},
	{id = 7590, chance = 30207, maxCount = 3},
	{id = 2152, chance = 30000, maxCount = 4},
	{id = 8472, chance = 29622, maxCount = 3},
	{id = 8473, chance = 24945, maxCount = 2},
	{id = 11367, chance = 19594, maxCount = 2},
	{id = 11309, chance = 15157},
	{id = 11323, chance = 15069},
	{id = 5944, chance = 12283, maxCount = 2},
	{id = 7886, chance = 10072},
	{id = 9810, chance = 9910},
	{id = 6500, chance = 9104},
	{id = 11366, chance = 6918},
	{id = 7885, chance = 3248},
	{id = 11305, chance = 1543, maxCount = 2},
	{id = 11304, chance = 1164},
	{id = 11301, chance = 870},
	{id = 11303, chance = 855},
	{id = 11227, chance = 835},
	{id = 11368, chance = 821},
	{id = 11355, chance = 722},
	{id = 11240, chance = 216},
	{id = 11302, chance = 177},
	{id = 11307, chance = 88}
}

mType:register(monster)
