local mType = Game.createMonsterType("Annihilon")
local monster = {}

monster.name = "Annihilon"
monster.description = ""
monster.experience = 15000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 46500
monster.maxHealth = 46500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 132
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "Flee as long as you can!", yell = false},
	{text = "Annihilon's might will crush you all!", yell = false},
	{text = "I am coming for you!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 95},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 95}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -2000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "slightly rusted armor", chance = 61475},
	{id = "giant shimmering pearl", chance = 38115, maxCount = 2},
	{id = "heavy mace", chance = 28689},
	{id = "assassin star", chance = 24180, maxCount = 50},
	{id = "blue gem", chance = 22951},
	{id = "emerald bangle", chance = 22131},
	{id = "guardian halberd", chance = 22131},
	{id = "yellow gem", chance = 22131},
	{id = "red gem", chance = 21311},
	{id = "infernal bolt", chance = 20902, maxCount = 46},
	{id = "gold ingot", chance = 20492},
	{id = "berserk potion", chance = 20082},
	{id = "platinum coin", chance = 20082, maxCount = 30},
	{id = "halberd", chance = 19672},
	{id = "flaming arrow", chance = 19262, maxCount = 96},
	{id = "power bolt", chance = 19262, maxCount = 99},
	{id = "soul orb", chance = 19262, maxCount = 5},
	{id = "violet gem", chance = 17213},
	{id = "green gem", chance = 16393},
	{id = "viper star", chance = 16393, maxCount = 70},
	{id = "mastermind potion", chance = 15574},
	{id = "great health potion", chance = 14754},
	{id = "onyx flail", chance = 13934},
	{id = "ultimate health potion", chance = 13115},
	{id = "crown shield", chance = 12705},
	{id = "great mana potion", chance = 12705},
	{id = "great spirit potion", chance = 12295},
	{id = "demon horn", chance = 11885, maxCount = 2},
	{id = "paladin armor", chance = 10656},
	{id = "tower shield", chance = 9836},
	{id = "guardian shield", chance = 7787},
	{id = "diamond sceptre", chance = 6967},
	{id = "demon shield", chance = 4098},
	{id = "mastermind shield", chance = 3689},
	{id = "demonbone", chance = 1639},
	{id = "lavos armor", chance = 1230},
	{id = "obsidian truncheon", chance = 1230},
	{id = "the stomper", chance = 410}
}

mType:register(monster)
