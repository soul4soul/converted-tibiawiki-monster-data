local mType = Game.createMonsterType("Werehyaena Shaman")
local monster = {}

monster.name = "Werehyaena Shaman"
monster.description = "a werehyaena shaman"
monster.experience = 2200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2500
monster.maxHealth = 2500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 5},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -260}
}

monster.defenses = {
	defense = 38,
	armor = 38
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "great mana potion", chance = 20410},
	{id = "werehyaena nose", chance = 15335},
	{id = "small amethyst", chance = 11150, maxCount = 2},
	{id = "green crystal splinter", chance = 9206},
	{id = "hailstorm rod", chance = 6479},
	{id = "wand of starstorm", chance = 5400},
	{id = "brown crystal splinter", chance = 5076},
	{id = "doublet", chance = 5076},
	{id = "small enchanted emerald", chance = 4590, maxCount = 5},
	{id = "sword ring", chance = 4077},
	{id = "wand of voodoo", chance = 3780},
	{id = "protection amulet", chance = 2565},
	{id = "black shield", chance = 2295},
	{id = "werehyaena talisman", chance = 675},
	{id = "moonlight crystals", chance = 486},
	{id = "werehyaena trophy", chance = 189}
}

mType:register(monster)
