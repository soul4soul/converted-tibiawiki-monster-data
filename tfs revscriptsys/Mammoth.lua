local mType = Game.createMonsterType("Mammoth")
local monster = {}

monster.name = "Mammoth"
monster.description = "a mammoth"
monster.experience = 160
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 320
monster.maxHealth = 320
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = false,
	boss = false,
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
	{text = "Troooooot!", yell = false},
	{text = "Hooooot-Toooooot!", yell = false},
	{text = "Tooooot.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -110}
}

monster.defenses = {
	defense = 20,
	armor = 20
}

monster.loot = {
	{id = "gold coin", chance = 89815, maxCount = 40},
	{id = "meat", chance = 40206},
	{id = "ham", chance = 29984},
	{id = "thick fur", chance = 7734},
	{id = "mammoth tusk", chance = 7407, maxCount = 2},
	{id = "mammoth whopper", chance = 2534},
	{id = "furry club", chance = 500},
	{id = "tusk shield", chance = 496},
	{id = "gold coin", chance = 12925, maxCount = 40},
	{id = "meat", chance = 5850},
	{id = "ham", chance = 4213},
	{id = "thick fur", chance = 1057},
	{id = "mammoth tusk", chance = 1029, maxCount = 2},
	{id = "mammoth whopper", chance = 346},
	{id = "tusk shield", chance = 84},
	{id = "furry club", chance = 56},
	{id = "meat", chance = 13243},
	{id = "ham", chance = 9946},
	{id = "gold coin", chance = 9932, maxCount = 20},
	{id = "mammoth tusk", chance = 1800, maxCount = 2},
	{id = "thick fur", chance = 725},
	{id = "furry club", chance = 168},
	{id = "tusk shield", chance = 33}
}

mType:register(monster)
