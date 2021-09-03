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
	ignoreSpawnBlock = false,
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
	{id = "ultimate mana potion", chance = 63636, maxCount = 20},
	{id = "supreme health potion", chance = 51136, maxCount = 22},
	{id = "ultimate spirit potion", chance = 36364, maxCount = 6},
	{id = "berserk potion", chance = 26136, maxCount = 9},
	{id = "mastermind potion", chance = 18182, maxCount = 11},
	{id = "violet gem", chance = 18182},
	{id = "green gem", chance = 15909},
	{id = "yellow gem", chance = 15909},
	{id = "red gem", chance = 14773, maxCount = 2},
	{id = "bar of gold", chance = 13636},
	{id = "blue gem", chance = 13636},
	{id = "bullseye potion", chance = 10227, maxCount = 10},
	{id = "crystal coin", chance = 6818, maxCount = 3},
	{id = "curl of hair", chance = 5682},
	{id = "old royal diary", chance = 5682},
	{id = "giant emerald", chance = 3409},
	{id = "giant topaz", chance = 3409},
	{id = "terra amulet", chance = 2273},
	{id = "terra legs", chance = 2273},
	{id = "megasylvan sapling", chance = 1136},
	{id = "terra mantle", chance = 1136},
	{id = "terra rod", chance = 1136}
}

mType:register(monster)
