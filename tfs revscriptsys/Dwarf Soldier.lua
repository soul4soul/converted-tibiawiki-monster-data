local mType = Game.createMonsterType("Dwarf Soldier")
local monster = {}

monster.name = "Dwarf Soldier"
monster.description = "a dwarf soldier"
monster.experience = 70
monster.outfit = {
	lookType = 71,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 135
monster.maxHealth = 135
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 176
monster.summonCost = 360

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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "Hail Durin!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -70},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -60, range = 7, ShootEffect = CONST_ANI_BOLT}
}

monster.defenses = {
	defense = 9,
	armor = 9
}

monster.loot = {
	{id = "white mushroom", chance = 39889, maxCount = 2},
	{id = "bolt", chance = 37823, maxCount = 7},
	{id = "gold coin", chance = 28340, maxCount = 12},
	{id = "soldier helmet", chance = 11795},
	{id = "shovel", chance = 10021},
	{id = "chain armor", chance = 7508},
	{id = "piercing bolt", chance = 3820, maxCount = 3},
	{id = "dwarven shield", chance = 3059},
	{id = "crossbow", chance = 3037},
	{id = "battle axe", chance = 2478},
	{id = "iron ore", chance = 304},
	{id = "axe ring", chance = 122}
}

mType:register(monster)
