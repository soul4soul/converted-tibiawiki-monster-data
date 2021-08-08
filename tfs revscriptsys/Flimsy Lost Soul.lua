local mType = Game.createMonsterType("Flimsy Lost Soul")
local monster = {}

monster.name = "Flimsy Lost Soul"
monster.description = "a flimsy lost soul"
monster.experience = 4500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4000
monster.maxHealth = 4000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 480
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 79,
	armor = 79
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "lost soul (item)", chance = 30483},
	{id = "wand of cosmic energy", chance = 6230},
	{id = "springsprout rod", chance = 4529},
	{id = "death toll", chance = 3872},
	{id = "terra rod", chance = 3425},
	{id = "hailstorm rod", chance = 3188},
	{id = "ensouled essence", chance = 2466},
	{id = "necklace of the deep", chance = 1879},
	{id = "cursed bone", chance = 1766},
	{id = "wand of starstorm", chance = 1669},
	{id = "glacial rod", chance = 1093},
	{id = "wand of voodoo", chance = 318}
}

mType:register(monster)
