local mType = Game.createMonsterType("Black Knight")
local monster = {}

monster.name = "Black Knight"
monster.description = "a black knight"
monster.experience = 1600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1800
monster.maxHealth = 1800
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
	ignoreSpawnBlock = true,
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
	{text = "NO PRISONERS!", yell = false},
	{text = "By Bolg's blood!", yell = false},
	{text = "You're no match for me!", yell = false},
	{text = "NO MERCY!", yell = false},
	{text = "MINE!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 95},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = -8},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -200, range = 7, ShootEffect = CONST_ANI_SPEAR}
}

monster.defenses = {
	defense = 42,
	armor = 42
}

monster.loot = {
	{id = "gold coin", chance = 48614, maxCount = 143},
	{id = "spear", chance = 29434, maxCount = 3},
	{id = "brown bread", chance = 20624, maxCount = 2},
	{id = "rope", chance = 14443},
	{id = "brass legs", chance = 13085},
	{id = "halberd", chance = 12536},
	{id = "plate armor", chance = 10947},
	{id = "steel helmet", chance = 10514},
	{id = "two handed sword", chance = 9619},
	{id = "battle hammer", chance = 6904},
	{id = "warrior helmet", chance = 4708},
	{id = "knight axe", chance = 2657},
	{id = "dark helmet", chance = 2426},
	{id = "dark armor", chance = 2022},
	{id = "knight legs", chance = 1040},
	{id = "knight armor", chance = 751},
	{id = "ruby necklace", chance = 751},
	{id = "lightning legs", chance = 578},
	{id = "boots of haste", chance = 404},
	{id = "dragon lance", chance = 289},
	{id = "piggy bank", chance = 116}
}

mType:register(monster)
