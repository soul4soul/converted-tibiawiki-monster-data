local mType = Game.createMonsterType("Dragon")
local monster = {}

monster.name = "Dragon"
monster.description = "a dragon"
monster.experience = 700
monster.outfit = {
	lookType = 34,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1000
monster.maxHealth = 1000
monster.runHealth = 300
monster.race = "blood"
monster.corpse = 0
monster.speed = 172
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
	{text = "FCHHHHH", yell = false},
	{text = "GROOAAARRR", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -120},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -100, maxDamage = -170, length = 5, spread = 5, effect = CONST_ME_HITBYFIRE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -60, maxDamage = -140, radius = 3, target = true, ShootEffect = CONST_ANI_FIRE, effect = CONST_ME_FIREAREA}
}

monster.defenses = {
	defense = 25,
	armor = 25,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 40, maxDamage = 70}
}

monster.loot = {
	{id = "gold coin", chance = 90101, maxCount = 105},
	{id = "dragon ham", chance = 65119},
	{id = "steel shield", chance = 14878},
	{id = "crossbow", chance = 10088},
	{id = "dragon's tail", chance = 9877},
	{id = "burst arrow", chance = 7972, maxCount = 10},
	{id = "longsword", chance = 4038},
	{id = "steel helmet", chance = 3004},
	{id = "broadsword", chance = 1995},
	{id = "plate legs", chance = 1906},
	{id = "wand of inferno", chance = 1054},
	{id = "strong health potion", chance = 1053},
	{id = "green dragon scale", chance = 1039},
	{id = "green dragon leather", chance = 1025},
	{id = "double axe", chance = 1006},
	{id = "dragon hammer", chance = 520},
	{id = "serpent sword", chance = 505},
	{id = "small diamond", chance = 380},
	{id = "dragon shield", chance = 300},
	{id = "life crystal", chance = 113},
	{id = "dragonbone staff", chance = 104}
}

mType:register(monster)
