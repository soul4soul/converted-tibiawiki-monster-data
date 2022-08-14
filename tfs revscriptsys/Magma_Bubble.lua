local mType = Game.createMonsterType("Magma Bubble")
local monster = {}

monster.name = "Magma Bubble"
monster.description = "Magma Bubble"
monster.experience = 80000
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
monster.speed = 80
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
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
	{id = 2160, chance = 100000, maxCount = 3},
	{id = 26029, chance = 62500, maxCount = 17},
	{id = 7440, chance = 50000, maxCount = 6},
	{id = 32716, chance = 37500, maxCount = 2},
	{id = 7439, chance = 37500, maxCount = 6},
	{id = 35279, chance = 25000, maxCount = 3},
	{id = 26030, chance = 25000, maxCount = 13},
	{id = 32717, chance = 25000, maxCount = 2},
	{id = 39544, chance = 20000},
	{id = "spiritthorn armor", chance = 20000},
	{id = 39543, chance = 20000},
	{id = 39040, chance = 20000},
	{id = "arcanomancer sigil", chance = 20000},
	{id = "arcanomancer regalia", chance = 20000},
	{id = "arcanomancer folio", chance = 20000},
	{id = "arboreal tome", chance = 20000},
	{id = "alicorn quiver", chance = 20000},
	{id = "arboreal crown", chance = 20000},
	{id = "alicorn ring", chance = 20000},
	{id = "spiritthorn helmet", chance = 20000},
	{id = "alicorn headguard", chance = 20000},
	{id = "arboreal ring", chance = 20000},
	{id = "spiritthorn ring", chance = 20000},
	{id = 8473, chance = 12500, maxCount = 14},
	{id = 7443, chance = 12500, maxCount = 6}
}

mType:register(monster)
