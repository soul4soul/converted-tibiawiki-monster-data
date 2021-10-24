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
	level = 0,
	color = 0
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
	{id = 2148, chance = 99329, maxCount = 338},
	{id = 2152, chance = 51342, maxCount = 5},
	{id = 7589, chance = 23826, maxCount = 5},
	{id = 7588, chance = 20470, maxCount = 5},
	{id = 2165, chance = 6040},
	{id = 7368, chance = 5369, maxCount = 5},
	{id = 2178, chance = 5034},
	{id = 2792, chance = 4698, maxCount = 3},
	{id = 5911, chance = 4698},
	{id = 2150, chance = 2685, maxCount = 3},
	{id = 13756, chance = 1678},
	{id = 7443, chance = 1342},
	{id = 12410, chance = 1342},
	{id = 2114, chance = 1007},
	{id = 2195, chance = 671},
	{id = 9941, chance = 671},
	{id = 7898, chance = 336},
	{id = 2123, chance = 336},
	{id = 8901, chance = 336}
}

mType:register(monster)
