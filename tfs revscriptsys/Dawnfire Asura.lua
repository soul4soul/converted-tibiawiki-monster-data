local mType = Game.createMonsterType("Dawnfire Asura")
local monster = {}

monster.name = "Dawnfire Asura"
monster.description = "a dawnfire asura"
monster.experience = 4100
monster.outfit = {
	lookType = 150,
	lookHead = 114,
	lookBody = 94,
	lookLegs = 78,
	lookFeet = 79,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 2900
monster.maxHealth = 2900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	ignoreSpawnBlock = true,
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
	{text = "May the flames consume you!", yell = false},
	{text = "Encounter the flames of destiny!", yell = false},
	{text = "Fire and destruction!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -252}
}

monster.defenses = {
	defense = 48,
	armor = 48,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 119}
}

monster.loot = {
	{id = "platinum coin", chance = 83938, maxCount = 9},
	{id = "gold coin", chance = 69948, maxCount = 100},
	{id = "flask of demonic blood", chance = 21140},
	{id = "soul orb", chance = 14577},
	{id = "golden lotus brooch", chance = 11813},
	{id = "peacock feather fan", chance = 11192},
	{id = "demonic essence", chance = 10225},
	{id = "great mana potion", chance = 9085, maxCount = 2},
	{id = "small ruby", chance = 6010, maxCount = 3},
	{id = "small amethyst", chance = 3385, maxCount = 2},
	{id = "small emerald", chance = 3282, maxCount = 2},
	{id = "small topaz", chance = 2971, maxCount = 2},
	{id = "small diamond", chance = 2936, maxCount = 2},
	{id = "red piece of cloth", chance = 2453},
	{id = "mystic turban", chance = 2176},
	{id = "wand of inferno", chance = 1347},
	{id = "mysterious fetish", chance = 1071},
	{id = "red gem", chance = 898},
	{id = "focus cape", chance = 794},
	{id = "ruby necklace", chance = 760},
	{id = "magma coat", chance = 415},
	{id = "blue gem", chance = 311},
	{id = "death ring", chance = 242},
	{id = "oriental shoes", chance = 138},
	{id = "spellbook of mind control", chance = 35}
}

mType:register(monster)
