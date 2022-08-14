local mType = Game.createMonsterType("Mad Mage")
local monster = {}

monster.name = "Mad Mage"
monster.description = "a mad mage"
monster.experience = 1800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2500
monster.maxHealth = 2500
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 4,
	color = 204
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Did it not come to your mind that I placed them here for a reason?", yell = false},
	{text = "Now I have to create new servants! Do you want to spread this pest beyond these safe walls?", yell = false},
	{text = "What have you done!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -20},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
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

monster.maxSummons = 2
monster.summons = {
	{name = "Golden Servant", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 340},
	{id = 7588, chance = 73333, maxCount = 9},
	{id = 2152, chance = 60000, maxCount = 5},
	{id = 7589, chance = 26667, maxCount = 9},
	{id = 2165, chance = 26667},
	{id = 12410, chance = 20000},
	{id = 13756, chance = 20000},
	{id = 2792, chance = 20000, maxCount = 3},
	{id = 7368, chance = 13333, maxCount = 5},
	{id = 5911, chance = 13333},
	{id = 2150, chance = 13333, maxCount = 3},
	{id = 2178, chance = 13333},
	{id = 9941, chance = 7500},
	{id = 8901, chance = 7500},
	{id = 2114, chance = 6667},
	{id = 2123, chance = 4000},
	{id = 2195, chance = 4000},
	{id = 7898, chance = 4000},
	{id = 5741, chance = 4000},
	{id = 7443, chance = 2500}
}

mType:register(monster)
