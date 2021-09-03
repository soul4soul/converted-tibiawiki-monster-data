local mType = Game.createMonsterType("Preceptor Lazare")
local monster = {}

monster.name = "Preceptor Lazare"
monster.description = ""
monster.experience = 9
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{text = "There is nothing here for you and you will die alone.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 25},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 55}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 93701, maxCount = 200},
	{id = "platinum coin", chance = 93701, maxCount = 15},
	{id = "ham", chance = 69291},
	{id = "demonic essence", chance = 48425},
	{id = "great health potion", chance = 37402, maxCount = 3},
	{id = "soul orb", chance = 32677},
	{id = "flask of demonic blood", chance = 25197},
	{id = "great mana potion", chance = 24803, maxCount = 3},
	{id = "assassin star", chance = 23228, maxCount = 10},
	{id = "small diamond", chance = 22835, maxCount = 5},
	{id = "small topaz", chance = 18898, maxCount = 5},
	{id = "small ruby", chance = 18504, maxCount = 5},
	{id = "small emerald", chance = 17717, maxCount = 5},
	{id = "small amethyst", chance = 15748, maxCount = 5},
	{id = "onyx arrow", chance = 12992, maxCount = 15},
	{id = "red gem", chance = 12992},
	{id = "giant shimmering pearl", chance = 7480},
	{id = "gold ingot", chance = 7087, maxCount = 2},
	{id = "titan axe", chance = 6693},
	{id = "small enchanted amethyst", chance = 6299},
	{id = "spiked squelcher", chance = 5906},
	{id = "knight armor", chance = 4724},
	{id = "violet gem", chance = 3543},
	{id = "war axe", chance = 3150},
	{id = "green gem", chance = 2362},
	{id = "golden armor", chance = 787}
}

mType:register(monster)
