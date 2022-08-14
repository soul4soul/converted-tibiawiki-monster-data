local mType = Game.createMonsterType("Raging Mage")
local monster = {}

monster.name = "Raging Mage"
monster.description = "a Raging Mage"
monster.experience = 3250
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
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
	color = 167
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Behold the all permeating powers I draw from this gate!!", yell = false},
	{text = "ENERGY!!", yell = false},
	{text = "I WILL RETURN!! My death will just be a door to await my homecoming, my physical hull will be... my... argh...", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -25},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 1
monster.summons = {
	{name = "Golden Servant", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 169},
	{id = 7590, chance = 100000, maxCount = 5},
	{id = 2114, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 8},
	{id = 9980, chance = 20000},
	{id = 5911, chance = 20000},
	{id = 2123, chance = 20000},
	{id = 8871, chance = 20000},
	{id = 7591, chance = 20000, maxCount = 5},
	{id = 2165, chance = 20000},
	{id = 2124, chance = 20000},
	{id = 2178, chance = 20000},
	{id = 12410, chance = 20000},
	{id = 2792, chance = 20000, maxCount = 3},
	{id = 7368, chance = 20000, maxCount = 10},
	{id = 2146, chance = 20000, maxCount = 5},
	{id = 7443, chance = 20000},
	{id = 9958, chance = 7500},
	{id = 8902, chance = 4000},
	{id = 5741, chance = 4000},
	{id = 2195, chance = 4000},
	{id = 13940, chance = 4000}
}

mType:register(monster)
