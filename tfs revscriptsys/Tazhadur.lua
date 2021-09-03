local mType = Game.createMonsterType("Tazhadur")
local monster = {}

monster.name = "Tazhadur"
monster.description = ""
monster.experience = 9000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10000
monster.maxHealth = 10000
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -385}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 120, maxDamage = 202}
}

monster.loot = {
	{id = "dragon blood", chance = 100000},
	{id = "dragon tongue", chance = 100000},
	{id = "green dragon scale", chance = 100000},
	{id = "tooth of tazhadur", chance = 100000},
	{id = "green dragon leather", chance = 98551},
	{id = "gold coin", chance = 91304, maxCount = 99},
	{id = "dragon ham", chance = 38647},
	{id = "double axe", chance = 10145},
	{id = "dragon necklace", chance = 9179},
	{id = "dragon shield", chance = 4831},
	{id = "dragon hammer", chance = 3865},
	{id = "wand of inferno", chance = 2899},
	{id = "dragon scale mail", chance = 2415},
	{id = "strong health potion", chance = 1932},
	{id = "dragonbone staff", chance = 483},
	{id = "small diamond", chance = 483}
}

mType:register(monster)
