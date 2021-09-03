local mType = Game.createMonsterType("Cobra Assassin")
local monster = {}

monster.name = "Cobra Assassin"
monster.description = "a cobra assassin"
monster.experience = 6980
monster.outfit = {
	lookType = 1217,
	lookHead = 2,
	lookBody = 2,
	lookLegs = 77,
	lookFeet = 19,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 8200
monster.maxHealth = 8200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	{text = "Hey, maybe you want to strike a deal... no?", yell = false},
	{text = "Stand and deliver! Your money... AND your life actually!", yell = false},
	{text = "You will not leave this place breathing!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 81,
	armor = 81
}

monster.loot = {
	{id = "platinum coin", chance = 72055, maxCount = 9},
	{id = "opal", chance = 30957, maxCount = 5},
	{id = "small emerald", chance = 28748, maxCount = 3},
	{id = "knife", chance = 24029},
	{id = "scimitar", chance = 18307},
	{id = "cobra crest", chance = 16499},
	{id = "protection amulet", chance = 14190},
	{id = "bone sword", chance = 8601},
	{id = "heavy machete", chance = 7932},
	{id = "green crystal shard", chance = 7162},
	{id = "machete", chance = 5254},
	{id = "carlin sword", chance = 4987},
	{id = "gold ingot", chance = 4585},
	{id = "green crystal fragment", chance = 2644},
	{id = "soul orb", chance = 2376},
	{id = "red crystal fragment", chance = 870}
}

mType:register(monster)
