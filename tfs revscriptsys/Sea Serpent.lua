local mType = Game.createMonsterType("Sea Serpent")
local monster = {}

monster.name = "Sea Serpent"
monster.description = "a sea serpent"
monster.experience = 2300
monster.outfit = {
	lookType = 275,
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
	ignoreSpawnBlock = true,
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
	{id = "gold coin", chance = 98297, maxCount = 236},
	{id = "dragon ham", chance = 60497},
	{id = "platinum coin", chance = 26745, maxCount = 3},
	{id = "sea serpent scale", chance = 10135},
	{id = "plate legs", chance = 7095},
	{id = "small sapphire", chance = 5891, maxCount = 3},
	{id = "strong health potion", chance = 5023},
	{id = "serpent sword", chance = 4070},
	{id = "strong mana potion", chance = 3960},
	{id = "spirit cloak", chance = 2892},
	{id = "ring of healing", chance = 1141},
	{id = "northwind rod", chance = 1016},
	{id = "great mana potion", chance = 935},
	{id = "glacier amulet", chance = 883},
	{id = "glacier kilt", chance = 444},
	{id = "focus cape", chance = 414},
	{id = "stealth ring", chance = 411},
	{id = "leviathan's amulet", chance = 113},
	{id = "crystalline armor", chance = 90}
}

mType:register(monster)
