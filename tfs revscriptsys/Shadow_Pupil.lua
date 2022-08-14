local mType = Game.createMonsterType("Shadow Pupil")
local monster = {}

monster.name = "Shadow Pupil"
monster.description = "a shadow pupil"
monster.experience = 410
monster.outfit = {
	lookType = 551,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 450
monster.maxHealth = 450
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 170
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
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "When I'm finished with you, you'll be a shadow of your former self.", yell = false},
	{text = "Come forth from the shadows, my minions...", yell = false},
	{text = "The shadows follow your every step...", yell = false},
	{text = "The shadows will swallow you...", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -70, condition = {type = CONDITION_POISON, startDamage = 54, interval = }}
}

monster.defenses = {
	defense = 32,
	armor = 32
}

monster.maxSummons = 8
monster.summons = {
	{name = "Skeleton", chance = 15, interval = 2000, max = 4},
	{name = "Ghosts", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 65},
	{id = 21243, chance = 15445},
	{id = 21246, chance = 9565},
	{id = 11237, chance = 7660},
	{id = 2789, chance = 4638},
	{id = 21247, chance = 4638},
	{id = 2663, chance = 538},
	{id = 7589, chance = 538},
	{id = 2423, chance = 331},
	{id = 8900, chance = 207},
	{id = 2195, chance = 21}
}

mType:register(monster)
