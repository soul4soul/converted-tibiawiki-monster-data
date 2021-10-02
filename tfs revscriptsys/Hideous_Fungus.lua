local mType = Game.createMonsterType("Hideous Fungus")
local monster = {}

monster.name = "Hideous Fungus"
monster.description = "a hideous fungus"
monster.experience = 2900
monster.outfit = {
	lookType = 499,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4600
monster.maxHealth = 4600
monster.runHealth = 781
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	targetDistance = 4,
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
	{text = "Munch munch munch!", yell = false}
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
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 275, maxDamage = 350}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 199},
	{id = 2152, chance = 100000, maxCount = 7},
	{id = 18437, chance = 14927, maxCount = 15},
	{id = 18434, chance = 14746},
	{id = 18397, chance = 14722, maxCount = 3},
	{id = 7620, chance = 8954},
	{id = 7591, chance = 7421},
	{id = 7590, chance = 7361},
	{id = 5909, chance = 6009},
	{id = 5912, chance = 3620},
	{id = 2391, chance = 3560},
	{id = 5910, chance = 2969},
	{id = 7887, chance = 2112},
	{id = 7886, chance = 1846},
	{id = 5911, chance = 1762},
	{id = 7884, chance = 1014},
	{id = 7885, chance = 857},
	{id = 18411, chance = 615},
	{id = 18454, chance = 72},
	{id = 18393, chance = 12}
}

mType:register(monster)
