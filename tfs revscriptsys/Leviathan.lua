local mType = Game.createMonsterType("Leviathan")
local monster = {}

monster.name = "Leviathan"
monster.description = ""
monster.experience = 5000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6000
monster.maxHealth = 6000
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
	{text = "CHHHRRRR", yell = false},
	{text = "HISSSS", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -15},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "leviathan's amulet", chance = 100000},
	{id = "sea serpent trophy", chance = 100000},
	{id = "rusted armor", chance = 84211},
	{id = "platinum coin", chance = 83459, maxCount = 7},
	{id = "rusted legs", chance = 82707},
	{id = "bonebreaker", chance = 53383},
	{id = "strong mana potion", chance = 50376},
	{id = "small sapphire", chance = 49624, maxCount = 5},
	{id = "moon backpack", chance = 15789},
	{id = "frozen plate", chance = 752},
	{id = "leviathan's amulet", chance = 80451},
	{id = "sea serpent trophy", chance = 80451},
	{id = "platinum coin", chance = 70677, maxCount = 7},
	{id = "rusted legs", chance = 65414},
	{id = "rusted armor", chance = 63910},
	{id = "small sapphire", chance = 40602, maxCount = 5},
	{id = "bonebreaker", chance = 39098},
	{id = "strong mana potion", chance = 39098},
	{id = "moon backpack", chance = 10526},
	{id = "frozen plate", chance = 1504}
}

mType:register(monster)
