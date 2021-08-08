local mType = Game.createMonsterType("Floating Savant")
local monster = {}

monster.name = "Floating Savant"
monster.description = "a floating savant"
monster.experience = 8000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8000
monster.maxHealth = 8000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "tssooosh tsoooosh tssoooosh!", yell = false},
	{text = "We didn't stop the fire!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 74,
	armor = 74
}

monster.maxSummons = 1
monster.summons = {
	{name = "lava lurker attendant", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "red gem", chance = 71934, maxCount = 4},
	{id = "red piece of cloth", chance = 30653, maxCount = 3},
	{id = "demonic essence", chance = 23579},
	{id = "small enchanted ruby", chance = 20676, maxCount = 14},
	{id = "book of necromantic rituals", chance = 19655},
	{id = "red crystal fragment", chance = 19426, maxCount = 8},
	{id = "flask of demonic blood", chance = 15379},
	{id = "pick", chance = 5103},
	{id = "black skull", chance = 246},
	{id = "sample of monster blood", chance = 70}
}

mType:register(monster)
