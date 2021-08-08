local mType = Game.createMonsterType("Animated Guzzlemaw")
local monster = {}

monster.name = "Animated Guzzlemaw"
monster.description = "an animated guzzlemaw"
monster.experience = 5500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6400
monster.maxHealth = 6400
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
	{id = "gold coin", chance = 100000, maxCount = 99},
	{id = "platinum coin", chance = 100000, maxCount = 6},
	{id = "frazzle tongue", chance = 20833},
	{id = "great mana potion", chance = 20833, maxCount = 3},
	{id = "hardened bone", chance = 20833},
	{id = "crystal rubbish", chance = 16667},
	{id = "frazzle skin", chance = 16667},
	{id = "ham", chance = 16667},
	{id = "brown crystal splinter", chance = 12500, maxCount = 2},
	{id = "fish", chance = 12500, maxCount = 3},
	{id = "remains of a fish", chance = 12500},
	{id = "fish tail", chance = 8333},
	{id = "great health potion", chance = 8333, maxCount = 2},
	{id = "haunted blade", chance = 8333},
	{id = "iron ore", chance = 8333},
	{id = "piece of iron", chance = 8333},
	{id = "red crystal fragment", chance = 8333},
	{id = "skull", chance = 8333},
	{id = "violet crystal shard", chance = 8333},
	{id = "banana skin", chance = 4167},
	{id = "big bone", chance = 4167},
	{id = "bone", chance = 4167},
	{id = "fishbone", chance = 4167}
}

mType:register(monster)
