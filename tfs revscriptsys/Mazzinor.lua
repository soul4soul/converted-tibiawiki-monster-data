local mType = Game.createMonsterType("Mazzinor")
local monster = {}

monster.name = "Mazzinor"
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 100000, maxCount = 12},
	{id = "demon horn", chance = 100000},
	{id = "dreaded cleaver", chance = 100000},
	{id = "gold token", chance = 100000, maxCount = 4},
	{id = "platinum coin", chance = 100000, maxCount = 39},
	{id = "small diamond", chance = 100000, maxCount = 12},
	{id = "stone skin amulet", chance = 100000},
	{id = "supreme health potion", chance = 100000, maxCount = 4},
	{id = "wand of starstorm", chance = 100000},
	{id = "berserk potion", chance = 50000},
	{id = "bullseye potion", chance = 50000},
	{id = "epaulette", chance = 50000},
	{id = "frozen lightning", chance = 50000},
	{id = "giant shimmering pearl", chance = 50000},
	{id = "green gem", chance = 50000},
	{id = "knowledgeable book", chance = 50000},
	{id = "lightning boots", chance = 50000},
	{id = "ominous book", chance = 50000},
	{id = "onyx chip", chance = 50000, maxCount = 12},
	{id = "ultimate mana potion", chance = 50000, maxCount = 8},
	{id = "ultimate spirit potion", chance = 50000, maxCount = 8}
}

mType:register(monster)
