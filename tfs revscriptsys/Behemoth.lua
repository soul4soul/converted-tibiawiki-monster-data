local mType = Game.createMonsterType("Behemoth")
local monster = {}

monster.name = "Behemoth"
monster.description = "a behemoth"
monster.experience = 2500
monster.outfit = {
	lookType = 55,
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Crush the intruders!", yell = false},
	{text = "You're so little!", yell = false},
	{text = "Human flesh -  delicious!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -455}
}

monster.defenses = {
	defense = 50,
	armor = 50,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 60283, maxCount = 5},
	{id = 2666, chance = 29749},
	{id = 12403, chance = 14995},
	{id = 2387, chance = 10034},
	{id = 7368, chance = 10005, maxCount = 5},
	{id = 2150, chance = 6095, maxCount = 5},
	{id = 2377, chance = 6011},
	{id = 7591, chance = 5080},
	{id = 2489, chance = 4185},
	{id = 2463, chance = 4099},
	{id = 2125, chance = 2549},
	{id = 5893, chance = 993},
	{id = 2393, chance = 961},
	{id = 2174, chance = 828},
	{id = 2231, chance = 707},
	{id = 3456, chance = 628},
	{id = 5930, chance = 463},
	{id = 2645, chance = 434},
	{id = 2416, chance = 128},
	{id = 7396, chance = 119},
	{id = 2023, chance = 100},
	{id = 7413, chance = 78},
	{id = 2454, chance = 71}
}

mType:register(monster)
