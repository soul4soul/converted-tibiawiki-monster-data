local mType = Game.createMonsterType("Raging Mage")
local monster = {}

monster.name = "Raging Mage"
monster.description = "a raging mage"
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
	level = 0,
	color = 0
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
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 350, maxDamage = 875}
}

monster.loot = {
	{id = 2148, chance = 97633, maxCount = 250},
	{id = 2152, chance = 78107, maxCount = 12},
	{id = 5911, chance = 30769},
	{id = 7591, chance = 27219, maxCount = 5},
	{id = 7590, chance = 23077, maxCount = 5},
	{id = 2178, chance = 10651},
	{id = 7443, chance = 6509, maxCount = 2},
	{id = 8871, chance = 4734},
	{id = 2165, chance = 4734},
	{id = 12410, chance = 4142},
	{id = 2792, chance = 3550, maxCount = 4},
	{id = 2124, chance = 2367},
	{id = 2146, chance = 2367, maxCount = 5},
	{id = 7368, chance = 2367, maxCount = 10},
	{id = 2123, chance = 1775},
	{id = 13940, chance = 1183},
	{id = 2114, chance = 1183},
	{id = 9958, chance = 1183},
	{id = 2195, chance = 592},
	{id = 9980, chance = 592},
	{id = 5741, chance = 592},
	{id = 8902, chance = 592}
}

mType:register(monster)
