local mType = Game.createMonsterType("Lord Azaram")
local monster = {}

monster.name = "Lord Azaram"
monster.description = ""
monster.experience = 55000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 25172, chance = 100000, maxCount = 2},
	{id = 26030, chance = 65455, maxCount = 20},
	{id = 26029, chance = 58182, maxCount = 20},
	{id = 26031, chance = 45455, maxCount = 20},
	{id = 7443, chance = 34545, maxCount = 10},
	{id = 2156, chance = 29091},
	{id = 2154, chance = 27273, maxCount = 2},
	{id = 2155, chance = 25455, maxCount = 2},
	{id = 5888, chance = 25455, maxCount = 4},
	{id = 2158, chance = 23636},
	{id = 2476, chance = 23636},
	{id = 2160, chance = 20000, maxCount = 3},
	{id = 7439, chance = 18182, maxCount = 10},
	{id = 7901, chance = 18182},
	{id = 26200, chance = 14545},
	{id = 7440, chance = 14545, maxCount = 10},
	{id = 26199, chance = 12727},
	{id = 9971, chance = 12727},
	{id = 7407, chance = 12727},
	{id = "ring of red plasma", chance = 12727},
	{id = 2153, chance = 10909, maxCount = 2},
	{id = 5892, chance = 7273},
	{id = 34244, chance = 5455},
	{id = "ring of green plasma", chance = 5455},
	{id = "collar of blue plasma", chance = 3636},
	{id = 32717, chance = 3636},
	{id = "ring of blue plasma", chance = 3636},
	{id = 34246, chance = 3636},
	{id = 34234, chance = 1818},
	{id = 32716, chance = 1818},
	{id = 32715, chance = 1818},
	{id = 34245, chance = 1818}
}

mType:register(monster)
