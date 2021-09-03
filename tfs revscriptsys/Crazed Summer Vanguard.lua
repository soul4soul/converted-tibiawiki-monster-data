local mType = Game.createMonsterType("Crazed Summer Vanguard")
local monster = {}

monster.name = "Crazed Summer Vanguard"
monster.description = "a crazed summer vanguard"
monster.experience = 5000
monster.outfit = {
	lookType = 1137,
	lookHead = 114,
	lookBody = 93,
	lookLegs = 3,
	lookFeet = 83,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 5500
monster.maxHealth = 5500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 390
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
	{text = "I see colours, all colours! Or are these just illusions?", yell = false},
	{text = "La di da di doo!!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -30},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 77,
	armor = 77
}

monster.loot = {
	{id = "platinum coin", chance = 85029, maxCount = 13},
	{id = "elven astral observer", chance = 29412},
	{id = "belted cape", chance = 9005},
	{id = "dream essence egg", chance = 8921},
	{id = "seeds", chance = 8419},
	{id = "two handed sword", chance = 7499},
	{id = "dragon necklace", chance = 7346},
	{id = "scimitar", chance = 6747},
	{id = "knife", chance = 6565},
	{id = "magma amulet", chance = 5464},
	{id = "wand of draconia", chance = 4684},
	{id = "wand of dragonbreath", chance = 4670},
	{id = "magma boots", chance = 2955},
	{id = "sun fruit", chance = 920},
	{id = "bullseye potion", chance = 321}
}

mType:register(monster)
