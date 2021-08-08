local mType = Game.createMonsterType("Grand Chaplain Gaunder")
local monster = {}

monster.name = "Grand Chaplain Gaunder"
monster.description = ""
monster.experience = 14
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 80},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "ham", chance = 61667},
	{id = "great health potion", chance = 35000, maxCount = 3},
	{id = "soul orb", chance = 35000},
	{id = "great mana potion", chance = 30833, maxCount = 3},
	{id = "flask of demonic blood", chance = 25000},
	{id = "assassin star", chance = 21667, maxCount = 10},
	{id = "onyx arrow", chance = 10000, maxCount = 15},
	{id = "small emerald", chance = 6667, maxCount = 3},
	{id = "small diamond", chance = 5833, maxCount = 3},
	{id = "small enchanted amethyst", chance = 5000},
	{id = "small ruby", chance = 5000, maxCount = 3},
	{id = "giant shimmering pearl", chance = 3333},
	{id = "small topaz", chance = 3333, maxCount = 3},
	{id = "titan axe", chance = 3333},
	{id = "small amethyst", chance = 2500, maxCount = 3},
	{id = "spiked squelcher", chance = 2500},
	{id = "closed trap", chance = 1667},
	{id = "damaged armor plates", chance = 1667},
	{id = "knight armor", chance = 1667},
	{id = "heavy mace", chance = 833},
	{id = "violet gem", chance = 833},
	{id = "small enchanted amethyst", chance = 13333},
	{id = "patch of fine cloth", chance = 833}
}

mType:register(monster)
