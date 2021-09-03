local mType = Game.createMonsterType("Frost Giantess")
local monster = {}

monster.name = "Frost Giantess"
monster.description = "a frost giantess"
monster.experience = 150
monster.outfit = {
	lookType = 265,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 275
monster.maxHealth = 275
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 194
monster.summonCost = 490

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Ymirs Mjalle!", yell = false},
	{text = "No run so much, must stay fat!", yell = false},
	{text = "Hörre Sjan Flan!", yell = false},
	{text = "Damned fast food.", yell = false},
	{text = "Come kiss the cook!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -3}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -60}
}

monster.defenses = {
	defense = 20,
	armor = 20,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 82013, maxCount = 40},
	{id = "ham", chance = 20830},
	{id = "small stone", chance = 10399, maxCount = 3},
	{id = "short sword", chance = 7949},
	{id = "frost giant pelt", chance = 4920},
	{id = "ice cube", chance = 2096},
	{id = "battle shield", chance = 1531},
	{id = "mana potion", chance = 952},
	{id = "norse shield", chance = 289},
	{id = "dark helmet", chance = 174},
	{id = "shard", chance = 103},
	{id = "club ring", chance = 71}
}

mType:register(monster)
