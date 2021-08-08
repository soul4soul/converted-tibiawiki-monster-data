local mType = Game.createMonsterType("Bibby Bloodbath")
local monster = {}

monster.name = "Bibby Bloodbath"
monster.description = ""
monster.experience = 1500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1200
monster.maxHealth = 1200
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
	{text = "Don't run, you'll just lose precious fat.", yell = false},
	{text = "Hex hex!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 58,
	armor = 58
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 10},
	{id = "orcish axe", chance = 32911},
	{id = "two handed sword", chance = 24684},
	{id = "throwing star", chance = 19620, maxCount = 18},
	{id = "mana potion", chance = 15190, maxCount = 3},
	{id = "dark armor", chance = 14557},
	{id = "health potion", chance = 12025, maxCount = 3},
	{id = "fish", chance = 10127},
	{id = "meat", chance = 10127},
	{id = "plate legs", chance = 8228},
	{id = "stealth ring", chance = 6962},
	{id = "magma amulet", chance = 5696},
	{id = "giant sword", chance = 3165},
	{id = "crusader helmet", chance = 1899},
	{id = "butcher's axe", chance = 1266},
	{id = "orc trophy", chance = 1266},
	{id = "gold coin", chance = 27215, maxCount = 100},
	{id = "platinum coin", chance = 27215, maxCount = 10},
	{id = "throwing star", chance = 6962, maxCount = 18},
	{id = "two handed sword", chance = 6329},
	{id = "health potion", chance = 5696, maxCount = 3},
	{id = "orcish axe", chance = 5696},
	{id = "fish", chance = 5063},
	{id = "mana potion", chance = 4430, maxCount = 3},
	{id = "dark armor", chance = 3165},
	{id = "stealth ring", chance = 1899},
	{id = "meat", chance = 1266},
	{id = "orc trophy", chance = 1266},
	{id = "plate legs", chance = 1266},
	{id = "crusader helmet", chance = 633},
	{id = "magma amulet", chance = 633}
}

mType:register(monster)
