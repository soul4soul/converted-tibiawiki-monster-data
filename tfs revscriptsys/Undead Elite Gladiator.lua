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
monster.race = "blood"
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
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 85,
	armor = 85
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 40},
	{id = "belted cape", chance = 24479},
	{id = "throwing star", chance = 15139, maxCount = 18},
	{id = "scimitar", chance = 11394},
	{id = "knight axe", chance = 8917},
	{id = "ultimate health potion", chance = 8568},
	{id = "flask of warrior's sweat", chance = 5348},
	{id = "plate legs", chance = 5333},
	{id = "hunting spear", chance = 5085},
	{id = "great health potion", chance = 5012},
	{id = "broken gladiator shield", chance = 4998},
	{id = "protection amulet", chance = 2186},
	{id = "plate armor", chance = 2084},
	{id = "two handed sword", chance = 1938},
	{id = "dark helmet", chance = 1530},
	{id = "stealth ring", chance = 918},
	{id = "relic sword", chance = 189},
	{id = "crusader helmet", chance = 117}
}

mType:register(monster)
