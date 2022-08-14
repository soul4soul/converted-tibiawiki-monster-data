local mType = Game.createMonsterType("Retching Horror")
local monster = {}

monster.name = "Retching Horror"
monster.description = "a retching horror"
monster.experience = 4100
monster.outfit = {
	lookType = 588,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5300
monster.maxHealth = 5300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{text = "Wait for us, little maggot...", yell = false},
	{text = "We will devour you...", yell = false},
	{text = "My little beetles, go forth, eat, feast!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 85},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 74,
	armor = 74,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 530, maxDamage = 1325}
}

monster.loot = {
	{id = 2152, chance = 83364, maxCount = 9},
	{id = 2148, chance = 80165, maxCount = 100},
	{id = 22539, chance = 12797},
	{id = 22541, chance = 12249},
	{id = 7590, chance = 11792},
	{id = 7591, chance = 11152},
	{id = 2789, chance = 10969, maxCount = 2},
	{id = 22363, chance = 4296},
	{id = 2645, chance = 4000},
	{id = 3962, chance = 3473},
	{id = 7386, chance = 2102},
	{id = 2392, chance = 1920},
	{id = 7452, chance = 1920},
	{id = 8910, chance = 1463},
	{id = 2519, chance = 1188},
	{id = 7421, chance = 1005},
	{id = 8920, chance = 1005},
	{id = 2528, chance = 823},
	{id = 7412, chance = 274},
	{id = 22396, chance = 274}
}

mType:register(monster)
