local mType = Game.createMonsterType("Burning Gladiator")
local monster = {}

monster.name = "Burning Gladiator"
monster.description = "a burning gladiator"
monster.experience = 7350
monster.outfit = {
	lookType = 541,
	lookHead = 95,
	lookBody = 113,
	lookLegs = 3,
	lookFeet = 3,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 10000
monster.maxHealth = 10000
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Burn, infidel!", yell = false},
	{text = "Only the Wild Sun shall shine down on this world!", yell = false},
	{text = "Praised be Fafnar, the Smiter!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -550}
}

monster.defenses = {
	defense = 89,
	armor = 89
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 4},
	{id = "fafnar symbol", chance = 10017},
	{id = "secret instruction", chance = 6780},
	{id = "dragon necklace", chance = 6222},
	{id = "strange talisman", chance = 4911},
	{id = "lightning pendant", chance = 4743},
	{id = "magma amulet", chance = 4297},
	{id = "lightning headband", chance = 4213},
	{id = "magma boots", chance = 4185},
	{id = "lightning legs", chance = 4102},
	{id = "empty honey glass", chance = 2762},
	{id = "elven amulet", chance = 2511},
	{id = "lightning boots", chance = 1507},
	{id = "spellweaver's robe", chance = 1032},
	{id = "golden mask", chance = 865},
	{id = "sea horse figurine", chance = 614}
}

mType:register(monster)
