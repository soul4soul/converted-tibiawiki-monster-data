local mType = Game.createMonsterType("Crypt Warden")
local monster = {}

monster.name = "Crypt Warden"
monster.description = "a crypt warden"
monster.experience = 8400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8300
monster.maxHealth = 8300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 290
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 25},
	{type = COMBAT_DEATHDAMAGE , percent = -35}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -570}
}

monster.defenses = {
	defense = 84,
	armor = 84
}

monster.loot = {
	{id = "platinum coin", chance = 89867, maxCount = 6},
	{id = "cyan crystal fragment", chance = 20550},
	{id = "lamassu horn", chance = 17268},
	{id = "lamassu hoof", chance = 10928},
	{id = "small amethyst", chance = 9215},
	{id = "gold ingot", chance = 5607},
	{id = "green crystal fragment", chance = 3792},
	{id = "green gem", chance = 3445},
	{id = "elven amulet", chance = 856},
	{id = "platinum coin", chance = 13965, maxCount = 3},
	{id = "cyan crystal fragment", chance = 1916},
	{id = "lamassu horn", chance = 1427},
	{id = "small amethyst", chance = 1244},
	{id = "lamassu hoof", chance = 958},
	{id = "gold ingot", chance = 652},
	{id = "green crystal fragment", chance = 224},
	{id = "green gem", chance = 204},
	{id = "elven amulet", chance = 122},
	{id = "platinum coin", chance = 1855, maxCount = 3},
	{id = "lamassu horn", chance = 224},
	{id = "cyan crystal fragment", chance = 204},
	{id = "lamassu hoof", chance = 143},
	{id = "gold ingot", chance = 122},
	{id = "small amethyst", chance = 122},
	{id = "green crystal fragment", chance = 61},
	{id = "green gem", chance = 41}
}

mType:register(monster)
