local mType = Game.createMonsterType("Orc Warrior")
local monster = {}

monster.name = "Orc Warrior"
monster.description = "an orc warrior"
monster.experience = 50
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 125
monster.maxHealth = 125
monster.runHealth = 10
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
monster.summonCost = 360

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
	pushable = true,
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
	{text = "Alk!", yell = false},
	{text = "Trak grrrr brik.", yell = false},
	{text = "Grow truk grrrr.", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -60}
}

monster.defenses = {
	defense = 8,
	armor = 8
}

monster.loot = {
	{id = "gold coin", chance = 64287, maxCount = 15},
	{id = "meat", chance = 15158},
	{id = "broken helmet", chance = 9711},
	{id = "chain armor", chance = 7586},
	{id = "orc leather", chance = 3704},
	{id = "heavy old tome", chance = 1756},
	{id = "skull belt", chance = 929},
	{id = "orc tooth", chance = 624},
	{id = "copper shield", chance = 471},
	{id = "poison dagger", chance = 51},
	{id = "gold coin", chance = 100000, maxCount = 15},
	{id = "meat", chance = 100000},
	{id = "broken helmet", chance = 100000},
	{id = "chain armor", chance = 100000},
	{id = "orc leather", chance = 100000},
	{id = "skull belt", chance = 30941},
	{id = "orc tooth", chance = 24844},
	{id = "copper shield", chance = 15502},
	{id = "poison dagger", chance = 3615},
	{id = "heavy old tome", chance = 89}
}

mType:register(monster)
