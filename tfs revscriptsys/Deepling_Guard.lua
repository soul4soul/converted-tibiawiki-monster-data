local mType = Game.createMonsterType("Deepling Guard")
local monster = {}

monster.name = "Deepling Guard"
monster.description = "a deepling guard"
monster.experience = 2100
monster.outfit = {
	lookType = 442,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1900
monster.maxHealth = 1900
monster.runHealth = 20
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "QJELL NETA NA!!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -200, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_WHIRLWINDAXE, effect = CONST_ME_DRAWBLOOD},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -150, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_SPEAR, effect = CONST_ME_DRAWBLOOD}
}

monster.defenses = {
	defense = 53,
	armor = 53,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 200}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 180},
	{id = 2152, chance = 70162, maxCount = 2},
	{id = 7591, chance = 15063, maxCount = 3},
	{id = 7590, chance = 15023, maxCount = 3},
	{id = 15424, chance = 15011},
	{id = 15423, chance = 11941},
	{id = 13870, chance = 9844},
	{id = 15455, chance = 8963},
	{id = 2146, chance = 2839, maxCount = 3},
	{id = 13838, chance = 1498},
	{id = 15454, chance = 879},
	{id = 15647, chance = 717},
	{id = 15644, chance = 410},
	{id = 15645, chance = 310},
	{id = 15545, chance = 16}
}

mType:register(monster)
