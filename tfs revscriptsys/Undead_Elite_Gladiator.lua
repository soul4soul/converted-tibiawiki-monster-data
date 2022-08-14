local mType = Game.createMonsterType("Undead Elite Gladiator")
local monster = {}

monster.name = "Undead Elite Gladiator"
monster.description = "an undead elite gladiator"
monster.experience = 4740
monster.outfit = {
	lookType = 306,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8000
monster.maxHealth = 8000
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 300
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 80},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 85,
	armor = 85
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 40},
	{id = 8872, chance = 24479},
	{id = 2399, chance = 15102, maxCount = 18},
	{id = 2419, chance = 11358},
	{id = 2430, chance = 8803},
	{id = 8473, chance = 8739},
	{id = 2647, chance = 5289},
	{id = 7591, chance = 5213},
	{id = 5885, chance = 5200},
	{id = 10573, chance = 5047},
	{id = 3965, chance = 5034},
	{id = 2200, chance = 2287},
	{id = 2463, chance = 2057},
	{id = 2377, chance = 1916},
	{id = 2490, chance = 1533},
	{id = 2165, chance = 958},
	{id = 7383, chance = 192},
	{id = 2497, chance = 115}
}

mType:register(monster)
