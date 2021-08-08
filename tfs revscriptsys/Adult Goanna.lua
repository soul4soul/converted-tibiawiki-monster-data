local mType = Game.createMonsterType("Adult Goanna")
local monster = {}

monster.name = "Adult Goanna"
monster.description = "an adult goanna"
monster.experience = 6650
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
monster.speed = 420
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
	targetDistance = 4,
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 25},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -326}
}

monster.defenses = {
	defense = 84,
	armor = 84,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "envenomed arrow", chance = 55320, maxCount = 8},
	{id = "earth arrow", chance = 14216, maxCount = 30},
	{id = "goanna meat", chance = 11656},
	{id = "emerald bangle", chance = 9360},
	{id = "small enchanted emerald", chance = 8742},
	{id = "blue crystal shard", chance = 8256},
	{id = "terra rod", chance = 7947},
	{id = "small sapphire", chance = 7550, maxCount = 2},
	{id = "red goanna scale", chance = 7506},
	{id = "green crystal splinter", chance = 6711},
	{id = "terra hood", chance = 6667},
	{id = "terra amulet", chance = 5784},
	{id = "goanna claw", chance = 4503},
	{id = "yellow gem", chance = 3797},
	{id = "silver brooch", chance = 3664},
	{id = "scared frog", chance = 3355},
	{id = "green gem", chance = 2870},
	{id = "serpent sword", chance = 2517},
	{id = "onyx chip", chance = 2296},
	{id = "opal", chance = 2208, maxCount = 2},
	{id = "sacred tree amulet", chance = 1943},
	{id = "wood cape", chance = 1589},
	{id = "small amethyst", chance = 1545},
	{id = "fur armor", chance = 1325},
	{id = "lizard heart", chance = 1325},
	{id = "small tortoise", chance = 1104},
	{id = "white pearl", chance = 1104},
	{id = "coral brooch", chance = 839},
	{id = "gemmed figurine", chance = 795},
	{id = "platinum coin", chance = 2870, maxCount = 3},
	{id = "envenomed arrow", chance = 1678, maxCount = 8},
	{id = "earth arrow", chance = 397, maxCount = 26},
	{id = "goanna meat", chance = 397},
	{id = "red goanna scale", chance = 309},
	{id = "goanna claw", chance = 265},
	{id = "terra rod", chance = 221},
	{id = "poison dagger", chance = 132},
	{id = "terra hood", chance = 88},
	{id = "fur armor", chance = 44},
	{id = "serpent sword", chance = 44},
	{id = "terra amulet", chance = 44}
}

mType:register(monster)
