local mType = Game.createMonsterType("Percht")
local monster = {}

monster.name = "Percht"
monster.description = "a percht"
monster.experience = 600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 620
monster.maxHealth = 620
monster.runHealth = 12
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
	illusionable = false,
	boss = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "Krikik krikik!", yell = false},
	{text = "Shzzzp shzzzp shzzp!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 40,
	armor = 40
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 60},
	{id = "fireworks capsule", chance = 12449},
	{id = "percht horns", chance = 10216},
	{id = "grainy fireworks powder", chance = 5855},
	{id = "broken bell", chance = 5236},
	{id = "versicolour fireworks powder", chance = 4135},
	{id = "blue fireworks powder", chance = 3139},
	{id = "dark bell", chance = 2927},
	{id = "green fireworks powder", chance = 2716},
	{id = "purple fireworks powder", chance = 2113},
	{id = "turquoise fireworks powder", chance = 2113},
	{id = "yellow fireworks powder", chance = 1871},
	{id = "orange fireworks powder", chance = 1841},
	{id = "red fireworks powder", chance = 1811},
	{id = "magma amulet", chance = 1509},
	{id = "magma coat", chance = 1252},
	{id = "magma monocle", chance = 996},
	{id = "magma legs", chance = 558}
}

mType:register(monster)
