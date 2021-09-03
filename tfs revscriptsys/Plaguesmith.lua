local mType = Game.createMonsterType("Plaguesmith")
local monster = {}

monster.name = "Plaguesmith"
monster.description = "a plaguesmith"
monster.experience = 3555
monster.outfit = {
	lookType = 247,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8250
monster.maxHealth = 8250
monster.runHealth = 1402
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
	ignoreSpawnBlock = false,
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
	{text = "You are looking a bit feverish!", yell = false},
	{text = "You don't look that good!", yell = false},
	{text = "Hachoo!", yell = false},
	{text = "Cough Cough", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 280}
}

monster.loot = {
	{id = "gold coin", chance = 96033, maxCount = 263},
	{id = "dirty cape", chance = 49465},
	{id = "mouldy cheese", chance = 40462},
	{id = "morning star", chance = 23939},
	{id = "piece of iron", chance = 17420},
	{id = "steel shield", chance = 16695},
	{id = "battle hammer", chance = 16385},
	{id = "two handed sword", chance = 14695},
	{id = "soul orb", chance = 10314},
	{id = "great health potion", chance = 7899},
	{id = "onyx arrow", chance = 7209, maxCount = 4},
	{id = "demonic essence", chance = 6933},
	{id = "platinum coin", chance = 6106, maxCount = 2},
	{id = "knight legs", chance = 6037},
	{id = "slightly rusted armor", chance = 5657},
	{id = "axe ring", chance = 4070},
	{id = "small amethyst", chance = 4070, maxCount = 3},
	{id = "club ring", chance = 3518},
	{id = "war hammer", chance = 1863},
	{id = "steel boots", chance = 1518},
	{id = "silver brooch", chance = 1069},
	{id = "piece of hell steel", chance = 931},
	{id = "piece of draconian steel", chance = 759},
	{id = "hammer of wrath", chance = 724},
	{id = "piece of royal steel", chance = 655},
	{id = "emerald bangle", chance = 276},
	{id = "war horn", chance = 69}
}

mType:register(monster)
