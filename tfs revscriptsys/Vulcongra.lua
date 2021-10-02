local mType = Game.createMonsterType("Vulcongra")
local monster = {}

monster.name = "Vulcongra"
monster.description = "a vulcongra"
monster.experience = 1100
monster.outfit = {
	lookType = 509,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1600
monster.maxHealth = 1600
monster.runHealth = 271
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Fuchah!", yell = false},
	{text = "Fuchah! Fuchah!", yell = false},
	{text = "Yag! Yag! Yag!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -230}
}

monster.defenses = {
	defense = 50,
	armor = 50
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 107},
	{id = 2152, chance = 14406},
	{id = 18424, chance = 12249},
	{id = 2676, chance = 9581, maxCount = 10},
	{id = 10553, chance = 9000},
	{id = 18425, chance = 7950},
	{id = 7589, chance = 7397},
	{id = 7588, chance = 7314},
	{id = 18417, chance = 4963},
	{id = 2207, chance = 3069},
	{id = 18420, chance = 2461},
	{id = 2187, chance = 982},
	{id = 7890, chance = 899},
	{id = 13757, chance = 885},
	{id = 2392, chance = 304},
	{id = 7899, chance = 166}
}

mType:register(monster)
