local mType = Game.createMonsterType("Sea Serpent")
local monster = {}

monster.name = "Sea Serpent"
monster.description = "a sea serpent"
monster.experience = 2300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1950
monster.maxHealth = 1950
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 480
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
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 25,
	armor = 25,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 98287, maxCount = 236},
	{id = "dragon ham", chance = 60479},
	{id = "platinum coin", chance = 26689, maxCount = 3},
	{id = "sea serpent scale", chance = 10127},
	{id = "plate legs", chance = 7095},
	{id = "small sapphire", chance = 5887, maxCount = 3},
	{id = "strong health potion", chance = 5020},
	{id = "serpent sword", chance = 4071},
	{id = "strong mana potion", chance = 3950},
	{id = "spirit cloak", chance = 2896},
	{id = "ring of healing", chance = 1138},
	{id = "northwind rod", chance = 1017},
	{id = "great mana potion", chance = 936},
	{id = "glacier amulet", chance = 880},
	{id = "glacier kilt", chance = 446},
	{id = "focus cape", chance = 416},
	{id = "stealth ring", chance = 414},
	{id = "leviathan's amulet", chance = 114},
	{id = "crystalline armor", chance = 88},
	{id = "gold coin", chance = 42649, maxCount = 243},
	{id = "dragon ham", chance = 26354},
	{id = "sea serpent scale", chance = 4296},
	{id = "plate legs", chance = 3196},
	{id = "strong health potion", chance = 2179},
	{id = "serpent sword", chance = 1781},
	{id = "strong mana potion", chance = 1776},
	{id = "small sapphire", chance = 1730, maxCount = 3},
	{id = "spirit cloak", chance = 1299},
	{id = "ring of healing", chance = 568},
	{id = "northwind rod", chance = 462},
	{id = "great mana potion", chance = 446},
	{id = "glacier amulet", chance = 421},
	{id = "glacier kilt", chance = 199},
	{id = "stealth ring", chance = 194},
	{id = "focus cape", chance = 159},
	{id = "leviathan's amulet", chance = 61},
	{id = "crystalline armor", chance = 40}
}

mType:register(monster)
