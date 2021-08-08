local mType = Game.createMonsterType("Ancient Lion Knight")
local monster = {}

monster.name = "Ancient Lion Knight"
monster.description = "an ancient lion knight"
monster.experience = 8100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9100
monster.maxHealth = 9100
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
	boss = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -30}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "dirty fur", chance = 55172},
	{id = "ham", chance = 54680},
	{id = "dirty cape", chance = 35468},
	{id = "broken helmet", chance = 29557},
	{id = "skull", chance = 29557},
	{id = "knife", chance = 26601},
	{id = "dark armor", chance = 19212},
	{id = "bug meat", chance = 18719},
	{id = "plate armor", chance = 8374},
	{id = "studded shield", chance = 6897},
	{id = "combat knife", chance = 5419},
	{id = "big bone", chance = 3941},
	{id = "cape", chance = 3941},
	{id = "life preserver", chance = 3941},
	{id = "dwarven shield", chance = 1970},
	{id = "fishbone", chance = 1970},
	{id = "dark shield", chance = 985},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "ham", chance = 100000},
	{id = "dirty fur", chance = 100000},
	{id = "dirty cape", chance = 100000},
	{id = "broken helmet", chance = 98030},
	{id = "knife", chance = 90640},
	{id = "skull", chance = 80788},
	{id = "bug meat", chance = 59113},
	{id = "dark armor", chance = 50246},
	{id = "twigs", chance = 47291},
	{id = "skull (item)", chance = 27094},
	{id = "combat knife", chance = 25123},
	{id = "studded shield", chance = 24631},
	{id = "plate armor", chance = 18719},
	{id = "cape", chance = 17734},
	{id = "dark shield", chance = 15271},
	{id = "dwarven shield", chance = 14778},
	{id = "life preserver", chance = 14778},
	{id = "big bone", chance = 12808},
	{id = "fishbone", chance = 8374},
	{id = "lion hammer", chance = 493},
	{id = "lion spellbook", chance = 493}
}

mType:register(monster)
