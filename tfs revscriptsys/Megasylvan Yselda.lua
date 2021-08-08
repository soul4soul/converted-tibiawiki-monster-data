local mType = Game.createMonsterType("Megasylvan Yselda")
local monster = {}

monster.name = "Megasylvan Yselda"
monster.description = ""
monster.experience = 0
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
	{text = "What are you... doing!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 85},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 90},
	{type = COMBAT_FIREDAMAGE, percent = 60},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 90},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 70}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "potato", chance = 100000, maxCount = 3},
	{id = "ultimate mana potion", chance = 69231, maxCount = 20},
	{id = "supreme health potion", chance = 52308, maxCount = 22},
	{id = "ultimate spirit potion", chance = 32308, maxCount = 6},
	{id = "berserk potion", chance = 30769, maxCount = 9},
	{id = "bar of gold", chance = 18462},
	{id = "violet gem", chance = 16923},
	{id = "yellow gem", chance = 16923},
	{id = "blue gem", chance = 15385},
	{id = "mastermind potion", chance = 15385, maxCount = 11},
	{id = "green gem", chance = 13846},
	{id = "red gem", chance = 13846},
	{id = "bullseye potion", chance = 9231, maxCount = 10},
	{id = "curl of hair", chance = 6154},
	{id = "crystal coin", chance = 4615, maxCount = 3},
	{id = "giant emerald", chance = 4615},
	{id = "giant topaz", chance = 3077},
	{id = "terra amulet", chance = 3077},
	{id = "terra legs", chance = 3077},
	{id = "megasylvan sapling", chance = 1538},
	{id = "terra mantle", chance = 1538},
	{id = "terra rod", chance = 1538}
}

mType:register(monster)
