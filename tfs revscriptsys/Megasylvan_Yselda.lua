local mType = Game.createMonsterType("Megasylvan Yselda")
local monster = {}

monster.name = "Megasylvan Yselda"
monster.description = ""
monster.experience = 0
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
	{text = "What are you... doing!", yell = false}
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
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 8838, chance = 100000, maxCount = 3},
	{id = 26029, chance = 57792, maxCount = 20},
	{id = 26031, chance = 51948, maxCount = 22},
	{id = 26030, chance = 36364, maxCount = 6},
	{id = 7439, chance = 23377, maxCount = 9},
	{id = 7440, chance = 20779, maxCount = 11},
	{id = 2155, chance = 18831},
	{id = 2153, chance = 17532, maxCount = 2},
	{id = 2154, chance = 17532, maxCount = 2},
	{id = 2156, chance = 14286, maxCount = 2},
	{id = 15515, chance = 12987},
	{id = 7443, chance = 12987, maxCount = 10},
	{id = 2158, chance = 12338},
	{id = 2160, chance = 9091, maxCount = 3},
	{id = 32716, chance = 5195},
	{id = 39465, chance = 4545},
	{id = 39464, chance = 4545},
	{id = 35279, chance = 2597},
	{id = 7884, chance = 1948},
	{id = 39467, chance = 1299},
	{id = 7887, chance = 1299},
	{id = 7885, chance = 1299},
	{id = 2181, chance = 1299},
	{id = 7903, chance = 649}
}

mType:register(monster)
