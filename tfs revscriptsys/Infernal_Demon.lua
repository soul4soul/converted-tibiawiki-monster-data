local mType = Game.createMonsterType("Infernal Demon")
local monster = {}

monster.name = "Infernal Demon"
monster.description = "an infernal demon"
monster.experience = 17430
monster.outfit = {
	lookType = 1313,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 32000
monster.maxHealth = 32000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	{text = "The smell of fear follows you.", yell = false},
	{text = "Your soul will burn.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 40},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -2000}
}

monster.defenses = {
	defense = 120,
	armor = 120,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 500, maxDamage = 800}
}

monster.loot = {
	{id = 2160, chance = 53032},
	{id = 8473, chance = 17828, maxCount = 5},
	{id = 9971, chance = 15712},
	{id = 2145, chance = 6629},
	{id = 18420, chance = 6601},
	{id = 18413, chance = 6573},
	{id = 18419, chance = 5529},
	{id = 36765, chance = 4000},
	{id = 24849, chance = 3583},
	{id = 2158, chance = 2426},
	{id = 7891, chance = 2370},
	{id = 18421, chance = 2200},
	{id = 7890, chance = 1834},
	{id = 7386, chance = 1636},
	{id = 2393, chance = 1467},
	{id = 2454, chance = 1269},
	{id = 2197, chance = 762}
}

mType:register(monster)
