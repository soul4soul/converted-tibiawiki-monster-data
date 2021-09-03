local mType = Game.createMonsterType("Mindmasher")
local monster = {}

monster.name = "Mindmasher"
monster.description = ""
monster.experience = 6000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9500
monster.maxHealth = 9500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "Chrrr! Chrr!", yell = false}
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
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 5, maxDamage = 20}
}

monster.loot = {
	{id = "compound eye", chance = 100000, maxCount = 2},
	{id = "dung ball (quest)", chance = 100000, maxCount = 3},
	{id = "gold coin", chance = 100000, maxCount = 233},
	{id = "platinum coin", chance = 68182, maxCount = 4},
	{id = "great mana potion", chance = 54545, maxCount = 2},
	{id = "great health potion", chance = 45455, maxCount = 2},
	{id = "small emerald", chance = 45455, maxCount = 2},
	{id = "ripper lance", chance = 40909},
	{id = "small sapphire", chance = 27273, maxCount = 2},
	{id = "yellow gem", chance = 22727},
	{id = "dwarven ring", chance = 13636},
	{id = "twin hooks", chance = 13636},
	{id = "epee", chance = 9091},
	{id = "spike sword", chance = 9091},
	{id = "carapace shield", chance = 4545},
	{id = "giant shimmering pearl", chance = 4545}
}

mType:register(monster)
