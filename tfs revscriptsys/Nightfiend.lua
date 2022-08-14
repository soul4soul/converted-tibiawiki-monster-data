local mType = Game.createMonsterType("Nightfiend")
local monster = {}

monster.name = "Nightfiend"
monster.description = "a nightfiend"
monster.experience = 2100
monster.outfit = {
	lookType = 556,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 2700
monster.maxHealth = 2700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 224
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -8},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = 0, maxDamage = -121, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_SUDDENDEATH},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -100, maxDamage = -245, radius = 3, target = true, shootEffect = CONST_ANI_DEATH, effect = CONST_ME_MORTAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_MANADRAIN, minDamage = 0, maxDamage = -100, radius = 4, target = false, effect = CONST_ME_MAGIC_RED}
}

monster.defenses = {
	defense = 46,
	armor = 46,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 270, maxDamage = 675}
}

monster.loot = {
	{id = 2148, chance = 98614, maxCount = 148},
	{id = 2152, chance = 32564},
	{id = 10602, chance = 10624},
	{id = 2147, chance = 9238, maxCount = 3},
	{id = 7589, chance = 8083},
	{id = 21241, chance = 6928},
	{id = 7588, chance = 6005},
	{id = 12405, chance = 5774},
	{id = 2214, chance = 3464},
	{id = 2127, chance = 1155},
	{id = 2156, chance = 1155},
	{id = 2534, chance = 231}
}

mType:register(monster)
