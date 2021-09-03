local mType = Game.createMonsterType("Spitter")
local monster = {}

monster.name = "Spitter"
monster.description = "a spitter"
monster.experience = 1100
monster.outfit = {
	lookType = 461,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
monster.runHealth = 40
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Spotz!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -11},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 48,
	armor = 48,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 190},
	{id = "platinum coin", chance = 75131},
	{id = "spitter nose", chance = 18201},
	{id = "compound eye", chance = 15099},
	{id = "small amethyst", chance = 8178, maxCount = 2},
	{id = "great mana potion", chance = 8026},
	{id = "brown mushroom", chance = 7407, maxCount = 3},
	{id = "great health potion", chance = 4948},
	{id = "time ring", chance = 2307},
	{id = "crystal sword", chance = 2015},
	{id = "mastermind potion", chance = 318},
	{id = "calopteryx cape", chance = 241},
	{id = "platinum amulet", chance = 231},
	{id = "green gem", chance = 210},
	{id = "crusader helmet", chance = 208},
	{id = "grasshopper legs", chance = 112}
}

mType:register(monster)
