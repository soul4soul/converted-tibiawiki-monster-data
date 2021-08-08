local mType = Game.createMonsterType("Pirat Mate")
local monster = {}

monster.name = "Pirat Mate"
monster.description = "a pirat mate"
monster.experience = 2400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3200
monster.maxHealth = 3200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 350
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
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = -30},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 75,
	armor = 75
}

monster.loot = {
	{id = "cyan crystal fragment", chance = 15768},
	{id = "small diamond", chance = 12794},
	{id = "pirate coin", chance = 11480, maxCount = 10},
	{id = "red crystal fragment", chance = 10028},
	{id = "mouldy powder", chance = 9129},
	{id = "pirat's tail", chance = 7538},
	{id = "red gem", chance = 6708},
	{id = "fire sword", chance = 6155},
	{id = "small emerald", chance = 5533},
	{id = "onyx chip", chance = 4564},
	{id = "shark fins", chance = 3942},
	{id = "yellow gem", chance = 3665},
	{id = "ice rapier", chance = 3181},
	{id = "green crystal shard", chance = 2835},
	{id = "small treasure chest", chance = 2144}
}

mType:register(monster)
