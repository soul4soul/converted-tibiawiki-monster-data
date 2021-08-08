local mType = Game.createMonsterType("The Pale Count")
local monster = {}

monster.name = "The Pale Count"
monster.description = ""
monster.experience = 28000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 50000
monster.maxHealth = 50000
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
	{text = "Feel the hungry kiss of death!", yell = false},
	{text = "The monsters in the mirror will come eat your dreams.", yell = false},
	{text = "Your pitiful life has come to an end!", yell = false},
	{text = "I will squish you like a maggot and suck you dry!", yell = false},
	{text = "Yield to the inevitable!", yell = false},
	{text = "Some day I shall see my beautiful face in a mirror again.", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 5000, maxDamage = 12500}
}

monster.maxSummons = 1
monster.summons = {
	{name = "nightfiend", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "vampire lord token", chance = 100000},
	{id = "vampire's cape chain", chance = 100000},
	{id = "strong health potion", chance = 86667, maxCount = 3},
	{id = "strong mana potion", chance = 66667, maxCount = 3},
	{id = "platinum coin", chance = 46667, maxCount = 5},
	{id = "vampire teeth", chance = 46667},
	{id = "white piece of cloth", chance = 40000},
	{id = "blood preservation", chance = 33333},
	{id = "small topaz", chance = 33333, maxCount = 5},
	{id = "stealth ring", chance = 33333},
	{id = "blue piece of cloth", chance = 26667},
	{id = "small sapphire", chance = 26667, maxCount = 5},
	{id = "vampire shield", chance = 26667},
	{id = "red piece of cloth", chance = 20000},
	{id = "ring of healing", chance = 20000},
	{id = "small diamond", chance = 13333, maxCount = 5},
	{id = "small ruby", chance = 13333, maxCount = 5},
	{id = "chaos mace", chance = 6667},
	{id = "epee", chance = 6667},
	{id = "small amethyst", chance = 6667, maxCount = 5},
	{id = "small emerald", chance = 6667, maxCount = 5},
	{id = "the vampire count's medal", chance = 6667},
	{id = "violet gem", chance = 6667},
	{id = "gold coin", chance = 26667, maxCount = 100},
	{id = "strong mana potion", chance = 26667, maxCount = 3},
	{id = "vampire's cape chain", chance = 26667},
	{id = "vampire teeth", chance = 20000},
	{id = "vampire lord token", chance = 20000},
	{id = "blood preservation", chance = 13333},
	{id = "blue piece of cloth", chance = 13333},
	{id = "epee", chance = 6667},
	{id = "platinum coin", chance = 6667, maxCount = 5},
	{id = "ring of healing", chance = 6667},
	{id = "small amethyst", chance = 6667, maxCount = 5},
	{id = "small diamond", chance = 6667, maxCount = 5},
	{id = "stealth ring", chance = 6667},
	{id = "strong health potion", chance = 6667, maxCount = 3},
	{id = "the vampire count's medal", chance = 6667},
	{id = "vampire shield", chance = 6667}
}

mType:register(monster)
