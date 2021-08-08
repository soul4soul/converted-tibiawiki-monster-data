local mType = Game.createMonsterType("Cobra Assassin")
local monster = {}

monster.name = "Cobra Assassin"
monster.description = "a cobra assassin"
monster.experience = 6980
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
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
	{id = "platinum coin", chance = 71247, maxCount = 9},
	{id = "opal", chance = 31637, maxCount = 5},
	{id = "small emerald", chance = 28244, maxCount = 3},
	{id = "knife", chance = 23325},
	{id = "cobra crest", chance = 15691},
	{id = "scimitar", chance = 15013},
	{id = "protection amulet", chance = 12892},
	{id = "bone sword", chance = 9839},
	{id = "heavy machete", chance = 7973},
	{id = "green crystal shard", chance = 7379},
	{id = "carlin sword", chance = 5089},
	{id = "machete", chance = 5089},
	{id = "gold ingot", chance = 5004},
	{id = "green crystal fragment", chance = 3053},
	{id = "soul orb", chance = 2375},
	{id = "red crystal fragment", chance = 1103},
	{id = "platinum coin", chance = 100000, maxCount = 9},
	{id = "opal", chance = 100000, maxCount = 5},
	{id = "small emerald", chance = 100000, maxCount = 3},
	{id = "knife", chance = 83969},
	{id = "scimitar", chance = 64292},
	{id = "cobra crest", chance = 56489},
	{id = "protection amulet", chance = 53774},
	{id = "bone sword", chance = 37744},
	{id = "heavy machete", chance = 26293},
	{id = "green crystal shard", chance = 24427},
	{id = "machete", chance = 19508},
	{id = "carlin sword", chance = 16709},
	{id = "gold ingot", chance = 14928},
	{id = "green crystal fragment", chance = 13401},
	{id = "soul orb", chance = 7294},
	{id = "red crystal fragment", chance = 2714},
	{id = "platinum coin", chance = 75912, maxCount = 9},
	{id = "opal", chance = 35030, maxCount = 5},
	{id = "small emerald", chance = 24936, maxCount = 3},
	{id = "knife", chance = 23664},
	{id = "scimitar", chance = 16624},
	{id = "cobra crest", chance = 14419},
	{id = "protection amulet", chance = 12807},
	{id = "heavy machete", chance = 10348},
	{id = "bone sword", chance = 9075},
	{id = "gold ingot", chance = 6361},
	{id = "green crystal shard", chance = 6022},
	{id = "machete", chance = 5768},
	{id = "carlin sword", chance = 4919},
	{id = "green crystal fragment", chance = 3053},
	{id = "red crystal fragment", chance = 509},
	{id = "platinum coin", chance = 40204, maxCount = 3},
	{id = "knife", chance = 4580},
	{id = "scimitar", chance = 3732},
	{id = "cobra crest", chance = 3308},
	{id = "heavy machete", chance = 3138},
	{id = "protection amulet", chance = 2799},
	{id = "bone sword", chance = 2120},
	{id = "ring of red plasma", chance = 1527},
	{id = "carlin sword", chance = 933},
	{id = "machete", chance = 933},
	{id = "platinum coin", chance = 1612, maxCount = 3},
	{id = "knife", chance = 254},
	{id = "carlin sword", chance = 170},
	{id = "heavy machete", chance = 170},
	{id = "bone sword", chance = 85},
	{id = "machete", chance = 85},
	{id = "protection amulet", chance = 85},
	{id = "scimitar", chance = 85}
}

mType:register(monster)
