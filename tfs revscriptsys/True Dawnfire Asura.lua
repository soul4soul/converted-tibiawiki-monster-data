local mType = Game.createMonsterType("True Dawnfire Asura")
local monster = {}

monster.name = "True Dawnfire Asura"
monster.description = "a true dawnfire asura"
monster.experience = 7475
monster.outfit = {
	lookType = 1068,
	lookHead = 114,
	lookBody = 94,
	lookLegs = 79,
	lookFeet = 121,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
}

monster.defenses = {
	defense = 77,
	armor = 77
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 12},
	{id = "flask of demonic blood", chance = 30392},
	{id = "golden lotus brooch", chance = 22227},
	{id = "peacock feather fan", chance = 21814},
	{id = "demonic essence", chance = 21773},
	{id = "soul orb", chance = 19505},
	{id = "great mana potion", chance = 17320, maxCount = 2},
	{id = "small emerald", chance = 17196, maxCount = 5},
	{id = "small ruby", chance = 11959, maxCount = 3},
	{id = "small enchanted ruby", chance = 9649, maxCount = 3},
	{id = "small topaz", chance = 9113, maxCount = 2},
	{id = "small diamond", chance = 7959, maxCount = 2},
	{id = "small amethyst", chance = 6845, maxCount = 2},
	{id = "crystal coin", chance = 4289},
	{id = "ruby necklace", chance = 4289},
	{id = "royal star", chance = 4000, maxCount = 3},
	{id = "red gem", chance = 3588},
	{id = "mystic turban", chance = 3505},
	{id = "red piece of cloth", chance = 3175},
	{id = "mysterious fetish", chance = 2969},
	{id = "blue gem", chance = 2845},
	{id = "oriental shoes", chance = 2845},
	{id = "focus cape", chance = 2268},
	{id = "magma coat", chance = 2062},
	{id = "wand of inferno", chance = 1320},
	{id = "spellbook of mind control", chance = 1072},
	{id = "death ring", chance = 948}
}

mType:register(monster)
